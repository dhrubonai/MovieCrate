.class public final synthetic Lm8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ll8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ll8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm8/y;->a:Ljava/util/List;

    iput-object p2, p0, Lm8/y;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm8/y;->c:Landroid/content/Context;

    iput-object p4, p0, Lm8/y;->d:Ll8/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lm8/y;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lm8/y;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lm8/y;->d:Ll8/z;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/y;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lv1/z;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lv1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
