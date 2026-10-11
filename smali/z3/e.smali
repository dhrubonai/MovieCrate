.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o;
.implements Le4/o;
.implements Lg0/y;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
.implements Lh8/d0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb5/d;->d:Lb5/d;

    const/16 v1, 0xd

    .line 2
    iput v1, p0, Lz3/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lz3/e;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lp4/i;

    const-wide/16 v1, 0x3e8

    invoke-direct {p1, v1, v2}, Lp4/i;-><init>(J)V

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lk3/d;

    invoke-direct {p1, p0, v0}, Lk3/d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    .line 23
    invoke-static {v0, p1}, Lq6/g;->o0(ILq4/a;)Lf/c;

    move-result-object p1

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ln/e;

    invoke-direct {p1}, Ln/e;-><init>()V

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lz3/e;->a:I

    iput-object p2, p0, Lz3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz3/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    const v0, 0x7f120030

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/c0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lz3/e;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(I)V

    iput-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz3/e;->a:I

    .line 31
    new-instance v0, Lb4/c0;

    invoke-direct {v0, p1}, Lb4/c0;-><init>(Lf/c;)V

    invoke-direct {p0, v0}, Lz3/e;-><init>(Lb4/c0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz3/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lz3/e;->a:I

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p3, p0, Lz3/e;->a:I

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lz3/e;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lp8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp8/e;-><init>(Ln8/a;I)V

    iput-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz3/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 16
    sget-object v0, Lt4/a;->c:Lt4/a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p1, Lt4/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lt4/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;)V
    .locals 1

    .line 8
    const/16 v0, 0x12

    iput v0, p0, Lz3/e;->a:I

    invoke-direct {p0, p1, v0}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;I)V
    .locals 0

    .line 9
    const/16 p2, 0x13

    iput p2, p0, Lz3/e;->a:I

    invoke-direct {p0, p1, p2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ly5/b;Ly5/b;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lz3/e;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lz3/e;->c:Ljava/lang/Object;

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static l(Lmsr/pistream/app/ui/player/PlayerActivity;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-static {p0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget v2, Lw8/i;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v2, Lw8/i;->h:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget v1, Lw8/i;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lw8/i;->h:I

    .line 44
    .line 45
    :goto_1
    const/4 v2, 0x1

    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v1, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x24

    .line 81
    .line 82
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    invoke-static {p0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    sget p0, Lw8/i;->e:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget p0, Lw8/i;->h:I

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const p0, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static m(Landroid/graphics/ImageDecoder$Source;IILv3/l;)Le4/z;
    .locals 1

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld4/b;-><init>(IILv3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j(Landroid/graphics/ImageDecoder$Source;Ld4/b;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Le4/z;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Le4/z;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final A(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly3/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Ly3/h;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ly3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln/e;

    .line 9
    .line 10
    new-instance v2, Lp4/k;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lp4/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ln8/a;

    .line 7
    .line 8
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ln8/a;

    .line 14
    .line 15
    iget-object v3, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 16
    .line 17
    iget-object v4, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->Y:Landroid/widget/GridLayout;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v3, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->K0:Z

    .line 23
    .line 24
    const/16 v5, 0x3a

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v8

    .line 52
    :goto_0
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v8, v2, v5}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Landroid/widget/GridLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v8, v10, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v2, v10, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 66
    .line 67
    const/high16 v11, -0x80000000

    .line 68
    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v11, v12}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iput-object v11, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 76
    .line 77
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1}, Ln8/a;->e()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lr6/h0;->L0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x1

    .line 100
    if-le v5, v6, :cond_4

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v5, v8

    .line 105
    :goto_1
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v7, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ln8/a;

    .line 110
    .line 111
    iget v9, v7, Ln8/a;->a:I

    .line 112
    .line 113
    iget-object v7, v7, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 114
    .line 115
    packed-switch v9, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    invoke-virtual {v7}, Lmsr/pistream/app/ui/player/PlayerActivity;->v()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-virtual {v7}, Lmsr/pistream/app/ui/player/PlayerActivity;->v()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    move v7, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_3
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ln8/a;

    .line 150
    .line 151
    iget-object v9, v9, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 152
    .line 153
    iget-object v9, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->Z:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const/16 v10, 0x11

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-ne v12, v7, :cond_7

    .line 190
    .line 191
    move v8, v6

    .line 192
    :cond_7
    const-string v13, "S"

    .line 193
    .line 194
    invoke-static {v13, v12}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    const/4 v14, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    sget v14, Lw8/i;->h:I

    .line 203
    .line 204
    :goto_5
    const/16 v15, 0xf

    .line 205
    .line 206
    invoke-static {v2, v13, v15, v14, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x12

    .line 214
    .line 215
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v13, v14, v15, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    sget v6, Lw8/i;->e:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    sget v6, Lw8/i;->d:I

    .line 240
    .line 241
    :goto_6
    const/16 v8, 0x64

    .line 242
    .line 243
    invoke-static {v2, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    int-to-float v8, v8

    .line 248
    invoke-static {v6, v8}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lw8/i;->d(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lp8/d;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-direct {v6, v0, v12, v8}, Lp8/d;-><init>(Lz3/e;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    const/4 v8, -0x2

    .line 270
    const/16 v10, 0x28

    .line 271
    .line 272
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0xa

    .line 280
    .line 281
    invoke-static {v2, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v6, v10, v10, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v10, 0x11

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ln8/a;

    .line 306
    .line 307
    invoke-virtual {v3}, Ln8/a;->h()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    check-cast v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v8, 0x0

    .line 318
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, La8/e;

    .line 329
    .line 330
    invoke-static {v9}, Lr6/h0;->D0(La8/e;)[I

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    aget v10, v10, v11

    .line 340
    .line 341
    if-eq v10, v7, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-static {v9}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-le v9, v8, :cond_c

    .line 349
    .line 350
    move v8, v9

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    iget-object v6, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Ln8/a;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v6, v3, 0x64

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    sub-int/2addr v6, v9

    .line 363
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ln8/a;

    .line 370
    .line 371
    invoke-virtual {v8}, Ln8/a;->d()La8/e;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    invoke-static {v8}, Lr6/h0;->D0(La8/e;)[I

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const/4 v8, 0x0

    .line 383
    :goto_8
    invoke-virtual {v4}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/16 v11, 0x25

    .line 392
    .line 393
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-static {v2}, Lw8/i;->f(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_10

    .line 402
    .line 403
    const/16 v12, 0x20

    .line 404
    .line 405
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    const/4 v12, 0x0

    .line 411
    :goto_9
    add-int/2addr v11, v12

    .line 412
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 421
    .line 422
    mul-int/lit8 v11, v11, 0x2

    .line 423
    .line 424
    sub-int/2addr v12, v11

    .line 425
    const/4 v11, 0x4

    .line 426
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/16 v13, 0x28

    .line 431
    .line 432
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    div-int/2addr v12, v10

    .line 437
    mul-int/lit8 v10, v11, 0x2

    .line 438
    .line 439
    sub-int/2addr v12, v10

    .line 440
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_16

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, La8/e;

    .line 459
    .line 460
    invoke-static {v12}, Lr6/h0;->D0(La8/e;)[I

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_15

    .line 465
    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    aget v14, v13, v14

    .line 470
    .line 471
    if-eq v14, v7, :cond_11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    invoke-static {v12}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-lt v14, v3, :cond_15

    .line 479
    .line 480
    if-le v14, v6, :cond_12

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_12
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/16 v15, 0x14

    .line 488
    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    const/4 v1, -0x1

    .line 492
    invoke-static {v2, v14, v15, v1, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v14, 0x11

    .line 497
    .line 498
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    if-eqz v8, :cond_13

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    aget v15, v8, v14

    .line 505
    .line 506
    aget v14, v13, v14

    .line 507
    .line 508
    if-ne v15, v14, :cond_13

    .line 509
    .line 510
    aget v14, v8, v9

    .line 511
    .line 512
    aget v13, v13, v9

    .line 513
    .line 514
    if-ne v14, v13, :cond_13

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_13
    const/4 v9, 0x0

    .line 518
    :goto_b
    if-eqz v9, :cond_14

    .line 519
    .line 520
    sget v9, Lw8/i;->e:I

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    sget v9, Lw8/i;->d:I

    .line 524
    .line 525
    :goto_c
    const/16 v13, 0xa

    .line 526
    .line 527
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    int-to-float v13, v13

    .line 532
    invoke-static {v9, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Lp8/i;

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-direct {v9, v0, v12, v13}, Lp8/i;-><init>(Lz3/e;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    .line 552
    .line 553
    invoke-direct {v9}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 554
    .line 555
    .line 556
    iput v10, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 557
    .line 558
    const/16 v12, 0x3a

    .line 559
    .line 560
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    iput v12, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 565
    .line 566
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    :goto_d
    move-object/from16 v16, v1

    .line 574
    .line 575
    :goto_e
    const/4 v9, 0x1

    .line 576
    move-object/from16 v1, v16

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_16
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ln8/a;

    .line 7
    .line 8
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ln8/a;

    .line 14
    .line 15
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->b0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ln8/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ln8/a;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ln8/a;

    .line 36
    .line 37
    iget-object v4, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 38
    .line 39
    iget-object v5, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 40
    .line 41
    iget-boolean v5, v5, Ls8/b;->l:Z

    .line 42
    .line 43
    iget-boolean v4, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->y0:Z

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const-wide/16 v7, 0x2bc

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, -0x1

    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    const/16 v13, 0x24

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3, v14, v5, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x12

    .line 110
    .line 111
    invoke-static {v2, v5}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v13, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget v5, Lw8/i;->h:I

    .line 132
    .line 133
    const-string v9, "Loading sources..."

    .line 134
    .line 135
    const/16 v13, 0xd

    .line 136
    .line 137
    invoke-static {v2, v9, v13, v5, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v5, v2, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    new-array v2, v6, [F

    .line 152
    .line 153
    fill-array-data v2, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lp8/b;

    .line 170
    .line 171
    invoke-direct {v6, v5, v14}, Lp8/b;-><init>(Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lp8/k;

    .line 178
    .line 179
    invoke-direct {v6, v2, v14}, Lp8/k;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    new-instance v6, Lp8/c;

    .line 196
    .line 197
    invoke-direct {v6, v2, v14}, Lp8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v5, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ln8/a;

    .line 216
    .line 217
    invoke-virtual {v5}, Ln8/a;->F()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->g(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v15, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Ln8/a;

    .line 228
    .line 229
    invoke-virtual {v15}, Ln8/a;->j()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    const/4 v7, -0x2

    .line 238
    if-eqz v16, :cond_5

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    const-string v3, "No sources"

    .line 243
    .line 244
    invoke-static {v2, v3, v14}, Lz3/e;->l(Lmsr/pistream/app/ui/player/PlayerActivity;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v4, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void

    .line 264
    :cond_5
    move v4, v14

    .line 265
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v6, 0x1

    .line 270
    if-ge v4, v8, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    check-cast v17, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v9, v15, :cond_6

    .line 289
    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move/from16 v17, v14

    .line 294
    .line 295
    :goto_2
    if-eqz v17, :cond_7

    .line 296
    .line 297
    invoke-static {v2, v8, v6}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/high16 v9, 0x41500000    # 13.0f

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-static {v2, v8, v6}, Lz3/e;->l(Lmsr/pistream/app/ui/player/PlayerActivity;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v10, Lp8/d;

    .line 319
    .line 320
    invoke-direct {v10, v0, v9, v14}, Lp8/d;-><init>(Lz3/e;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    const/16 v10, 0x8

    .line 336
    .line 337
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v9, v14, v14, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sub-int/2addr v10, v6

    .line 349
    if-ne v4, v10, :cond_8

    .line 350
    .line 351
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 352
    .line 353
    :cond_8
    const/16 v6, 0x40

    .line 354
    .line 355
    invoke-static {v2, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Lw8/i;->d(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    const/4 v9, 0x6

    .line 372
    const/4 v10, -0x1

    .line 373
    goto :goto_1

    .line 374
    :cond_9
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ln8/a;

    .line 377
    .line 378
    invoke-virtual {v3}, Ln8/a;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    new-instance v3, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v5, 0x6

    .line 400
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v3, v4, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    invoke-static {v2, v4}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    sget v4, Lw8/i;->h:I

    .line 438
    .line 439
    const-string v5, "Loading more servers..."

    .line 440
    .line 441
    const/16 v8, 0xc

    .line 442
    .line 443
    invoke-static {v2, v5, v8, v4, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v5, 0x6

    .line 448
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v4, v5, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    const v5, 0x3f59999a    # 0.85f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    new-array v8, v5, [F

    .line 463
    .line 464
    fill-array-data v8, :array_1

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-wide/16 v9, 0x2bc

    .line 472
    .line 473
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 477
    .line 478
    .line 479
    const/4 v5, -0x1

    .line 480
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lp8/b;

    .line 484
    .line 485
    invoke-direct {v5, v4, v6}, Lp8/b;-><init>(Landroid/widget/TextView;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lp8/k;

    .line 492
    .line 493
    invoke-direct {v5, v8, v6}, Lp8/k;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_a

    .line 504
    .line 505
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_a
    new-instance v5, Lp8/c;

    .line 510
    .line 511
    invoke-direct {v5, v8, v6}, Lp8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v4, v2, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    return-void

    .line 541
    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "Share crash log"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "android.intent.action.SEND"

    .line 6
    .line 7
    const-string v3, "MainActivity"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ".fileprovider"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v6, "android.intent.extra.STREAM"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v6, Ljava/io/FileReader;

    .line 79
    .line 80
    invoke-direct {v6, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, 0x19000

    .line 97
    .line 98
    .line 99
    if-le v6, v7, :cond_0

    .line 100
    .line 101
    const-string p1, "\n... [TRUNCATED - file too large]"

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\n"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    const-string v5, "exception"

    .line 122
    .line 123
    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "android.intent.extra.TEXT"

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_2
    move-exception p1

    .line 156
    const-string v0, "activity not found"

    .line 157
    .line 158
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    const-string v0, "No app available to share on this device"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final F(Landroid/widget/LinearLayout;Ljava/io/File;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Landroid/app/Dialog;

    .line 3
    .line 4
    new-instance v8, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v2, "MMM dd, yyyy  hh:mm a"

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-static {v2, v1, v3, v4, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/View;

    .line 90
    .line 91
    iget-object v2, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lw8/i;->d:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/content/Context;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v6, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v6, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v2, v9, v3, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v3, Ljava/io/FileReader;

    .line 141
    .line 142
    invoke-direct {v3, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const v10, 0x19000

    .line 159
    .line 160
    .line 161
    if-le v6, v10, :cond_0

    .line 162
    .line 163
    const-string v3, "\n... [TRUNCATED - file too large]"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "\n"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string v3, "MainActivity"

    .line 184
    .line 185
    const-string v6, "exception"

    .line 186
    .line 187
    invoke-static {v3, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_2
    new-instance v2, Landroid/widget/ScrollView;

    .line 191
    .line 192
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v6, 0xb

    .line 211
    .line 212
    const v10, -0x333334

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v6, v10, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/content/Context;

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    invoke-static {v3, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v6, -0x2

    .line 237
    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Landroid/content/Context;

    .line 248
    .line 249
    const/16 v10, 0x140

    .line 250
    .line 251
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v9, v9, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lm8/k;

    .line 298
    .line 299
    invoke-direct {v1, p0, p2, v7, v9}, Lm8/k;-><init>(Lz3/e;Ljava/io/File;[Landroid/app/Dialog;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "Copy"

    .line 303
    .line 304
    invoke-virtual {p0, v2, v1}, Lz3/e;->n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lm8/k;

    .line 312
    .line 313
    invoke-direct {v1, p0, p2, v7, v0}, Lm8/k;-><init>(Lz3/e;Ljava/io/File;[Landroid/app/Dialog;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "Download"

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lz3/e;->n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lm8/k;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v0, p0, p2, v7, v1}, Lm8/k;-><init>(Lz3/e;Ljava/io/File;[Landroid/app/Dialog;I)V

    .line 329
    .line 330
    .line 331
    const-string v1, "Share"

    .line 332
    .line 333
    invoke-virtual {p0, v1, v0}, Lz3/e;->n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lj3/u;

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    move-object v1, v0

    .line 344
    move-object v2, p0

    .line 345
    move-object v3, p2

    .line 346
    move-object v4, v7

    .line 347
    move-object v5, p1

    .line 348
    invoke-direct/range {v1 .. v6}, Lj3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const-string p1, "Delete"

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Lz3/e;->n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lj3/j;

    .line 361
    .line 362
    const/16 p2, 0x8

    .line 363
    .line 364
    invoke-direct {p1, v7, p2}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-string p2, "Close"

    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, Lz3/e;->n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lf/i;

    .line 377
    .line 378
    iget-object p2, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Landroid/content/Context;

    .line 381
    .line 382
    const v0, 0x7f130233

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, p2, v0}, Lf/i;-><init>(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    const-string p2, "Crash Report"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lf/i;->setTitle(Ljava/lang/CharSequence;)Lf/i;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v8}, Lf/i;->setView(Landroid/view/View;)Lf/i;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lf/i;->create()Lf/j;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    aput-object p1, v7, v9

    .line 403
    .line 404
    new-instance p2, Lm8/l;

    .line 405
    .line 406
    invoke-direct {p2, p0, p1}, Lm8/l;-><init>(Lz3/e;Lf/j;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final G(Ljava/lang/String;[ILjava/lang/String;ILm8/v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v5, v4

    .line 10
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    aget v5, v4, v3

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v7, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v6, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    invoke-static {v8, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v11, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v12, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/view/View;

    .line 80
    .line 81
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v10, Lw8/i;->d:I

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Landroid/app/Activity;

    .line 98
    .line 99
    const/16 v13, 0x26

    .line 100
    .line 101
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-object v13, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Landroid/app/Activity;

    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    invoke-static {v13, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Landroid/app/Activity;

    .line 125
    .line 126
    const/16 v11, 0x14

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    invoke-static {v8, v13, v11, v12, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v13, 0x11

    .line 136
    .line 137
    const/4 v14, -0x2

    .line 138
    invoke-static {v8, v13, v12, v14}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v14, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Landroid/app/Activity;

    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    invoke-static {v14, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v13, v2, v11, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Landroid/app/Activity;

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    aget v13, v4, v3

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v8, v11, v9, v12, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v9, 0x11

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Landroid/app/Activity;

    .line 199
    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    invoke-static {v10, v9}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Landroid/app/Activity;

    .line 219
    .line 220
    const/16 v11, 0x2c

    .line 221
    .line 222
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Landroid/app/Activity;

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Landroid/widget/SeekBar;

    .line 245
    .line 246
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v9, v10}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Landroid/app/Activity;

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v13, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-static {v13, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v9, v2, v10, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const v11, 0x108006c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const v11, 0x108006b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 325
    .line 326
    .line 327
    array-length v10, v4

    .line 328
    sub-int/2addr v10, v6

    .line 329
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Landroid/app/Activity;

    .line 340
    .line 341
    const/16 v11, 0x28

    .line 342
    .line 343
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v3, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v10, Landroid/app/Activity;

    .line 358
    .line 359
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x11

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v11, -0x2

    .line 370
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Landroid/app/Activity;

    .line 376
    .line 377
    const/16 v13, 0x16

    .line 378
    .line 379
    invoke-static {v11, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v10, v2, v2, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    move v10, v2

    .line 390
    :goto_2
    array-length v11, v4

    .line 391
    if-ge v10, v11, :cond_2

    .line 392
    .line 393
    iget-object v11, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, Landroid/app/Activity;

    .line 396
    .line 397
    aget v13, v4, v10

    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/16 v14, 0xb

    .line 404
    .line 405
    sget v15, Lw8/i;->h:I

    .line 406
    .line 407
    invoke-static {v11, v13, v14, v15, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/16 v13, 0x11

    .line 412
    .line 413
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v15, -0x2

    .line 421
    invoke-direct {v13, v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_2
    new-instance v3, Lj8/a;

    .line 431
    .line 432
    invoke-direct {v3, v5, v8, v4, v1}, Lj8/a;-><init>([ILandroid/widget/TextView;[ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/app/Activity;

    .line 441
    .line 442
    const-string v3, "Save"

    .line 443
    .line 444
    invoke-static {v1, v3, v6}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x11

    .line 457
    .line 458
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/app/Activity;

    .line 466
    .line 467
    const/16 v3, 0x32

    .line 468
    .line 469
    invoke-static {v1, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v9, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 477
    .line 478
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroid/app/Activity;

    .line 481
    .line 482
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/app/Activity;

    .line 496
    .line 497
    invoke-static {v1, v10, v2}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lj3/u;

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    move-object v1, v11

    .line 504
    move-object v2, v10

    .line 505
    move-object/from16 v3, p5

    .line 506
    .line 507
    move-object/from16 v4, p2

    .line 508
    .line 509
    invoke-direct/range {v1 .. v6}, Lj3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln8/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln8/a;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ln8/a;

    .line 23
    .line 24
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    check-cast v2, Ln8/a;

    .line 33
    .line 34
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 35
    .line 36
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast v0, Ln8/a;

    .line 39
    .line 40
    iget-object v3, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/16 v3, 0xb4

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lp8/j;

    .line 70
    .line 71
    invoke-direct {v3, v1, v5}, Lp8/j;-><init>(Landroid/widget/FrameLayout;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ln8/a;

    .line 115
    .line 116
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v2, 0xfa0

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Ln8/a;->r(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 9
    .line 10
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q0:Ln8/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln8/a;

    .line 18
    .line 19
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lz3/e;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->i0:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->j0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v6, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v6

    .line 34
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/2addr p1, v3

    .line 38
    if-ge p1, p2, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v5, v6

    .line 51
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln8/a;

    .line 5
    .line 6
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->h0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ln8/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lc1/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/i;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0800d0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f080144

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln8/a;

    .line 5
    .line 6
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->t0:Landroid/widget/ImageView;

    .line 9
    .line 10
    check-cast v0, Ln8/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v0, Lj1/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lj1/d0;->Y:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f080159

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f080158

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lb5/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lb5/e;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ly3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/e;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/e;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ly3/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final b()La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lx7/c;

    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    check-cast v1, Lx7/g;

    invoke-direct {v0, v1}, Lx7/c;-><init>(Lx7/g;)V

    return-object v0
.end method

.method public final build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 2

    .line 3
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lx7/e;

    invoke-direct {v0}, Lx7/e;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La8/b;

    .line 8
    .line 9
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->W(La8/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->W:Li/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Li/g;->M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lw8/i;->e:I

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0xe9

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    const/16 v3, 0xa5

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v1, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    const/16 v2, 0x26

    .line 84
    .line 85
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->r0:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f080157

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln8/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln8/a;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ln8/a;

    .line 32
    .line 33
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 34
    .line 35
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const-wide/16 v2, 0xa0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lf/m0;

    .line 70
    .line 71
    const/16 v3, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, v1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ln8/a;

    .line 93
    .line 94
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ln8/a;

    .line 106
    .line 107
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 108
    .line 109
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ln8/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ln8/a;->D()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ln8/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Ln8/a;->f()Lj1/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ln8/a;

    .line 189
    .line 190
    check-cast p1, Lj1/d0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lj1/d0;->y()J

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 196
    .line 197
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 198
    .line 199
    invoke-virtual {p1}, Lo1/d0;->k()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Le4/v;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Le4/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "crash_logger"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "has_new_crash"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    const-string v2, "CrashLogs"

    .line 30
    .line 31
    sput-object v2, Lw8/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lz3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ll8/z;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v3, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 44
    .line 45
    iget-object v2, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 46
    .line 47
    const-string v3, "Crash Reports"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/content/Context;

    .line 68
    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v7, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v8, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Landroid/content/Context;

    .line 94
    .line 95
    const/16 v9, 0x28

    .line 96
    .line 97
    invoke-static {v8, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const/4 v7, -0x2

    .line 108
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v8, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    sget v9, Lw8/i;->c:I

    .line 132
    .line 133
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v10, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    invoke-static {v9, v10}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Landroid/content/Context;

    .line 152
    .line 153
    const/16 v10, 0x12

    .line 154
    .line 155
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Landroid/content/Context;

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Landroid/content/Context;

    .line 171
    .line 172
    const/16 v13, 0x8

    .line 173
    .line 174
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v14, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v5, v9, v10, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Landroid/content/Context;

    .line 194
    .line 195
    const/16 v11, 0x38

    .line 196
    .line 197
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v6, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v9, v4, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Landroid/content/Context;

    .line 221
    .line 222
    sget v9, Lw8/i;->h:I

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    const/16 v11, 0xe

    .line 227
    .line 228
    invoke-static {v6, v10, v11, v9, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v4, v7, v10, v5, v6}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Landroid/content/Context;

    .line 240
    .line 241
    const-string v12, "Clear All"

    .line 242
    .line 243
    sget v14, Lw8/i;->e:I

    .line 244
    .line 245
    invoke-static {v10, v12, v11, v14, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v12, 0xa5

    .line 250
    .line 251
    const/16 v14, 0xe9

    .line 252
    .line 253
    const/16 v15, 0x23

    .line 254
    .line 255
    invoke-static {v15, v11, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v14, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    int-to-float v11, v11

    .line 268
    invoke-static {v12, v11}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v11, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v14, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v14, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    iget-object v15, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v15, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v15, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    invoke-virtual {v10, v11, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lh8/r;

    .line 311
    .line 312
    const/16 v12, 0x16

    .line 313
    .line 314
    invoke-direct {v11, v12, v0, v1}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v10, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v5, v4, v10, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    const/4 v10, -0x1

    .line 347
    invoke-static {v10, v7, v2, v5}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v2}, Lw8/d;->d(Landroid/content/Context;)[Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    array-length v10, v2

    .line 359
    if-nez v10, :cond_0

    .line 360
    .line 361
    const-string v1, "No crash logs"

    .line 362
    .line 363
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iget-object v2, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x11

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/content/Context;

    .line 386
    .line 387
    const/16 v6, 0x40

    .line 388
    .line 389
    invoke-static {v2, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/content/Context;

    .line 399
    .line 400
    const-string v4, "No crash reports"

    .line 401
    .line 402
    const/16 v6, 0x12

    .line 403
    .line 404
    invoke-static {v2, v4, v6, v9, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    array-length v10, v2

    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v10, " crash log(s)"

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    array-length v6, v2

    .line 443
    move v9, v8

    .line 444
    move v8, v4

    .line 445
    :goto_0
    if-ge v4, v6, :cond_4

    .line 446
    .line 447
    aget-object v10, v2, v4

    .line 448
    .line 449
    new-instance v11, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v12, Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 459
    .line 460
    .line 461
    sget v3, Lw8/i;->c:I

    .line 462
    .line 463
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, Landroid/content/Context;

    .line 466
    .line 467
    const/16 v13, 0xc

    .line 468
    .line 469
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    int-to-float v12, v12

    .line 474
    invoke-static {v3, v12}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v12, Landroid/content/Context;

    .line 492
    .line 493
    const/16 v14, 0xe

    .line 494
    .line 495
    invoke-static {v12, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    iget-object v15, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v15, Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v15, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    iget-object v15, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v15, Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v15, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v11, v3, v12, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    const/4 v9, -0x1

    .line 521
    invoke-direct {v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Landroid/content/Context;

    .line 527
    .line 528
    const/16 v12, 0x14

    .line 529
    .line 530
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v14, Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v14, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iget-object v14, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v14, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v14, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-virtual {v3, v9, v8, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v9, Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 566
    .line 567
    .line 568
    const/16 v9, 0x10

    .line 569
    .line 570
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 571
    .line 572
    .line 573
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 574
    .line 575
    const/4 v12, -0x1

    .line 576
    invoke-direct {v9, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 583
    .line 584
    const-string v12, "MMM dd, yyyy  hh:mm a"

    .line 585
    .line 586
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 587
    .line 588
    invoke-direct {v9, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 589
    .line 590
    .line 591
    new-instance v12, Ljava/util/Date;

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v12, Landroid/content/Context;

    .line 607
    .line 608
    const/16 v13, 0xe

    .line 609
    .line 610
    const/4 v14, -0x1

    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-static {v12, v9, v13, v14, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/high16 v12, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v8, v7, v12, v3, v9}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 622
    .line 623
    .line 624
    move-result-wide v12

    .line 625
    const-wide/16 v14, 0x400

    .line 626
    .line 627
    div-long/2addr v12, v14

    .line 628
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v9, Landroid/content/Context;

    .line 631
    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    cmp-long v14, v12, v14

    .line 635
    .line 636
    if-lez v14, :cond_1

    .line 637
    .line 638
    new-instance v14, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v12, " KB"

    .line 647
    .line 648
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    goto :goto_1

    .line 656
    :cond_1
    const-string v12, "<1 KB"

    .line 657
    .line 658
    :goto_1
    const/16 v13, 0xb

    .line 659
    .line 660
    sget v14, Lw8/i;->h:I

    .line 661
    .line 662
    invoke-static {v9, v12, v13, v14, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 670
    .line 671
    new-instance v9, Ljava/io/FileReader;

    .line 672
    .line 673
    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 684
    .line 685
    .line 686
    if-eqz v9, :cond_2

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/16 v12, 0x78

    .line 693
    .line 694
    if-le v3, v12, :cond_2

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v9, "..."

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    goto :goto_2

    .line 718
    :catch_0
    const/4 v9, 0x0

    .line 719
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_3

    .line 726
    .line 727
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Landroid/content/Context;

    .line 730
    .line 731
    const v12, -0x666667

    .line 732
    .line 733
    .line 734
    const/16 v13, 0xc

    .line 735
    .line 736
    invoke-static {v3, v9, v13, v12, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v9, 0x1

    .line 741
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 742
    .line 743
    .line 744
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 745
    .line 746
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 747
    .line 748
    .line 749
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 750
    .line 751
    const/4 v12, -0x1

    .line 752
    invoke-direct {v9, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 753
    .line 754
    .line 755
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v12, Landroid/content/Context;

    .line 758
    .line 759
    const/4 v13, 0x6

    .line 760
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-virtual {v9, v8, v12, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    .line 769
    .line 770
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v9, Landroid/content/Context;

    .line 775
    .line 776
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 780
    .line 781
    .line 782
    const v9, 0x800005

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 786
    .line 787
    .line 788
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 789
    .line 790
    const/4 v12, -0x1

    .line 791
    invoke-direct {v9, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 792
    .line 793
    .line 794
    iget-object v12, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v12, Landroid/content/Context;

    .line 797
    .line 798
    const/16 v13, 0xa

    .line 799
    .line 800
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-virtual {v9, v8, v12, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Lm8/i;

    .line 811
    .line 812
    invoke-direct {v9, v0, v1, v10, v8}, Lm8/i;-><init>(Lz3/e;Landroid/widget/LinearLayout;Ljava/io/File;I)V

    .line 813
    .line 814
    .line 815
    const-string v12, "View"

    .line 816
    .line 817
    invoke-virtual {v0, v12, v9}, Lz3/e;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    new-instance v9, Lm8/j;

    .line 825
    .line 826
    invoke-direct {v9, v0, v10, v8}, Lm8/j;-><init>(Lz3/e;Ljava/io/File;I)V

    .line 827
    .line 828
    .line 829
    const-string v8, "Copy"

    .line 830
    .line 831
    invoke-virtual {v0, v8, v9}, Lz3/e;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    new-instance v8, Lm8/j;

    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    invoke-direct {v8, v0, v10, v9}, Lm8/j;-><init>(Lz3/e;Ljava/io/File;I)V

    .line 842
    .line 843
    .line 844
    const-string v12, "Download"

    .line 845
    .line 846
    invoke-virtual {v0, v12, v8}, Lz3/e;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    new-instance v8, Lm8/j;

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-direct {v8, v0, v10, v12}, Lm8/j;-><init>(Lz3/e;Ljava/io/File;I)V

    .line 857
    .line 858
    .line 859
    const-string v13, "Share"

    .line 860
    .line 861
    invoke-virtual {v0, v13, v8}, Lz3/e;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    new-instance v8, Lm8/i;

    .line 869
    .line 870
    invoke-direct {v8, v0, v10, v1}, Lm8/i;-><init>(Lz3/e;Ljava/io/File;Landroid/widget/LinearLayout;)V

    .line 871
    .line 872
    .line 873
    const-string v13, "Delete"

    .line 874
    .line 875
    invoke-virtual {v0, v13, v8}, Lz3/e;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lm8/i;

    .line 883
    .line 884
    invoke-direct {v3, v0, v1, v10, v12}, Lm8/i;-><init>(Lz3/e;Landroid/widget/LinearLayout;Ljava/io/File;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v4, v4, 0x1

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    const/16 v3, 0x10

    .line 897
    .line 898
    move/from16 v16, v9

    .line 899
    .line 900
    move v9, v3

    .line 901
    move/from16 v3, v16

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_4
    return-void
.end method

.method public final j(Lv3/i;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lz3/j;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lz3/j;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lv3/i;->a(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lz3/j;->a:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lp4/m;->b:[C

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p1, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v5, v3, 0x4

    .line 39
    .line 40
    sget-object v6, Lp4/m;->a:[C

    .line 41
    .line 42
    aget-char v5, v6, v5

    .line 43
    .line 44
    aput-char v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lf0/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lf0/c;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lf0/c;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lf0/c;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x19000

    .line 27
    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    const-string p1, "\n... [TRUNCATED - file too large]"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v1, "MainActivity"

    .line 52
    .line 53
    const-string v2, "exception"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "clipboard"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/ClipboardManager;

    .line 69
    .line 70
    const-string v1, "Crash Report"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lw8/i;->e:I

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final o(Landroid/view/View;Lg0/k2;)Lg0/k2;
    .locals 12

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/r;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz1/h;

    .line 8
    .line 9
    iget v2, v1, Lz1/h;->a:I

    .line 10
    .line 11
    iget v3, v1, Lz1/h;->c:I

    .line 12
    .line 13
    iget v1, v1, Lz1/h;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-virtual {p2, v4}, Lg0/k2;->a(I)Lz/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    invoke-virtual {p2, v5}, Lg0/k2;->a(I)Lz/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v7, v4, Lz/d;->b:I

    .line 34
    .line 35
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 36
    .line 37
    invoke-static {p1}, Lp7/a0;->J(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lg0/k2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 66
    .line 67
    iget-object v7, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    .line 71
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 72
    .line 73
    add-int/2addr v7, v1

    .line 74
    :cond_0
    iget-object v1, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 79
    .line 80
    iget v11, v4, Lz/d;->a:I

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v2

    .line 89
    :goto_0
    add-int/2addr v8, v11

    .line 90
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 91
    .line 92
    iget v10, v4, Lz/d;->c:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    add-int v9, v2, v10

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget-object v2, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    if-eq v3, v11, :cond_5

    .line 120
    .line 121
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    if-eq v11, v10, :cond_6

    .line 133
    .line 134
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    move v3, v6

    .line 137
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget v4, v4, Lz/d;->b:I

    .line 144
    .line 145
    if-eq v2, v4, :cond_7

    .line 146
    .line 147
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v6, v3

    .line 151
    :goto_3
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, v0, Lc1/r;->a:Z

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    iget v2, v5, Lz/d;->d:I

    .line 172
    .line 173
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 174
    .line 175
    :cond_9
    iget-object v0, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-object p2
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp6/c;

    .line 4
    .line 5
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lp6/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lp6/c;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lv3/l;)Z
    .locals 3

    .line 1
    check-cast p1, Lx3/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/o;

    .line 6
    .line 7
    new-instance v1, Le4/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lx3/e0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ly3/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Le4/d;-><init>(Landroid/graphics/Bitmap;Ly3/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lv3/c;->p(Ljava/lang/Object;Ljava/io/File;Lv3/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final q(Lv3/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv3/o;->q(Lv3/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    const-string v4, "Saved to Downloads"

    .line 11
    .line 12
    const/16 v5, 0x1000

    .line 13
    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "_display_name"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mime_type"

    .line 27
    .line 28
    const-string v3, "text/plain"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ll1/f0;->g()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v2, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    new-array v1, v5, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1

    .line 122
    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v5, [B

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    iget-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    const-string v1, "Download failed"

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    const v1, 0x7f080141

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f080142

    .line 32
    .line 33
    .line 34
    :cond_2
    return v1
.end method

.method public final savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized t(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lb4/c0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb4/c0;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lz3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk4/c;

    .line 55
    .line 56
    iget-object v4, v3, Lk4/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lk4/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lk4/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lk4/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final w(Lv3/i;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp4/i;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz3/e;->j(Lv3/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp4/i;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp4/i;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp4/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final y()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln8/a;

    .line 5
    .line 6
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ln8/a;

    .line 11
    .line 12
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln8/a;

    .line 40
    .line 41
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 42
    .line 43
    iget-boolean v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->H0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->H0:Z

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln8/a;

    .line 57
    .line 58
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ln8/a;

    .line 67
    .line 68
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
