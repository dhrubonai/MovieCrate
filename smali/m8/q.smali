.class public final synthetic Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Ll8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[I[ILl8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lm8/q;->b:[I

    iput-object p3, p0, Lm8/q;->c:[I

    iput-object p4, p0, Lm8/q;->d:Ll8/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lm8/q;->c:[I

    .line 3
    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    iget-object p2, p0, Lm8/q;->b:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    iget-object p2, p0, Lm8/q;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "download_quality"

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm8/q;->d:Ll8/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll8/z;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
