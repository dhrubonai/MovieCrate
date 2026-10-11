.class public final synthetic Lm8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[I

.field public final synthetic c:Ll8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[ILl8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lm8/o;->b:[I

    iput-object p3, p0, Lm8/o;->c:Ll8/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lm8/o;->b:[I

    .line 3
    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    add-int/2addr p1, p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p1

    .line 12
    :goto_0
    const/4 p1, 0x3

    .line 13
    if-le p2, p1, :cond_1

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_1
    iget-object p1, p0, Lm8/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "download_parallel"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm8/o;->c:Ll8/z;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll8/z;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
