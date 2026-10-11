.class public final synthetic Lf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/l;


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public synthetic constructor <init>(Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h0;->a:Lf/j;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h0;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->u(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
