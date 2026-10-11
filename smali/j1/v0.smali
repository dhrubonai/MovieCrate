.class public final synthetic Lj1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lv1/n;

.field public final synthetic e:Lv1/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;Landroid/util/Pair;Lv1/n;Lv1/s;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj1/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/v0;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/v0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lj1/v0;->d:Lv1/n;

    .line 8
    .line 9
    iput-object p4, p0, Lj1/v0;->e:Lv1/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj1/v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/v0;->e:Lv1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/v0;->d:Lv1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/v0;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/v0;->b:Landroidx/appcompat/widget/a0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj1/a1;

    .line 18
    .line 19
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 20
    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lv1/w;

    .line 32
    .line 33
    check-cast v0, Lk1/a0;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3, v2, v1}, Lk1/a0;->q(ILv1/w;Lv1/n;Lv1/s;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj1/a1;

    .line 42
    .line 43
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 44
    .line 45
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lv1/w;

    .line 56
    .line 57
    check-cast v0, Lk1/a0;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Lk1/a0;->F(ILv1/w;Lv1/n;Lv1/s;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object v0, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj1/a1;

    .line 66
    .line 67
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 68
    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lv1/w;

    .line 80
    .line 81
    check-cast v0, Lk1/a0;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3, v2, v1}, Lk1/a0;->B(ILv1/w;Lv1/n;Lv1/s;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
