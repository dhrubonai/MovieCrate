.class public final Ll1/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ll1/h;


# direct methods
.method public constructor <init>(Ll1/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/g;->c:Ll1/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ll1/g;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Ll1/g;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll1/g;->c:Ll1/h;

    .line 2
    .line 3
    iget-object v0, p1, Ll1/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Ll1/h;->i:Lc1/g;

    .line 6
    .line 7
    iget-object v2, p1, Ll1/h;->h:Ll1/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ll1/h;->a(Ll1/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
