.class public final synthetic Lm8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ll8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLv1/z;Ll8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/o0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lm8/o0;->b:Z

    iput-object p3, p0, Lm8/o0;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lm8/o0;->d:Ll8/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm8/o0;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lm8/o0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm8/o0;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm8/o0;->d:Ll8/z;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll8/z;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
