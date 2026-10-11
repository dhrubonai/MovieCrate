.class public final synthetic Lj1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lv1/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/a0;Landroid/util/Pair;Lv1/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj1/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/u0;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/u0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lj1/u0;->d:Lv1/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj1/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/u0;->d:Lv1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/u0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/u0;->b:Landroidx/appcompat/widget/a0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj1/a1;

    .line 16
    .line 17
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 18
    .line 19
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lv1/w;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lk1/a0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v1}, Lk1/a0;->i(ILv1/w;Lv1/s;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj1/a1;

    .line 43
    .line 44
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 45
    .line 46
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lv1/w;

    .line 57
    .line 58
    check-cast v0, Lk1/a0;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2, v1}, Lk1/a0;->g(ILv1/w;Lv1/s;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
