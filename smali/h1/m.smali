.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lh1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh1/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lh1/m;->b:Lh1/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lh1/h;
    .locals 3

    .line 1
    new-instance v0, Lh1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/m;->b:Lh1/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lh1/g;->a()Lh1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh1/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lh1/n;-><init>(Landroid/content/Context;Lh1/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
