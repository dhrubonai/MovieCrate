.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/c;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo8/c;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->a:Lo8/c;

    iput-object p2, p0, Lo8/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo8/a;->c:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lo8/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lo8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/c;->a:Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "frame_capture_pos_x"

    .line 12
    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "frame_capture_pos_y"

    .line 24
    .line 25
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lo8/a;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lo8/a;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v7, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    cmpl-float v8, v1, v7

    .line 62
    .line 63
    if-ltz v8, :cond_0

    .line 64
    .line 65
    cmpl-float v7, v2, v7

    .line 66
    .line 67
    if-ltz v7, :cond_0

    .line 68
    .line 69
    int-to-float v0, v4

    .line 70
    mul-float/2addr v1, v0

    .line 71
    int-to-float v0, v6

    .line 72
    mul-float/2addr v2, v0

    .line 73
    invoke-static {v3, v5, v1, v2}, Lo8/c;->b(Landroid/widget/FrameLayout;Landroid/view/View;FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-boolean v2, p0, Lo8/a;->d:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v4, 0x21

    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v1, v4

    .line 100
    int-to-float v1, v1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x56

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v2, 0x82

    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v3, v5, v1, v0}, Lo8/c;->b(Landroid/widget/FrameLayout;Landroid/view/View;FF)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method
