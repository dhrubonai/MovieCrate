.class public final synthetic Lj1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj1/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/w0;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/w0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj1/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/w0;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/w0;->b:Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj1/a1;

    .line 14
    .line 15
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 16
    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv1/w;

    .line 28
    .line 29
    check-cast v0, Lk1/a0;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lk1/a0;->w(ILv1/w;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj1/a1;

    .line 38
    .line 39
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 40
    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv1/w;

    .line 52
    .line 53
    check-cast v0, Lk1/a0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lk1/a0;->L(ILv1/w;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj1/a1;

    .line 62
    .line 63
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 64
    .line 65
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lv1/w;

    .line 76
    .line 77
    check-cast v0, Lk1/a0;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lk1/a0;->l(ILv1/w;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lj1/a1;

    .line 86
    .line 87
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 88
    .line 89
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lv1/w;

    .line 100
    .line 101
    check-cast v0, Lk1/a0;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lk1/a0;->O(ILv1/w;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
