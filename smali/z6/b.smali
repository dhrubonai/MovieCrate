.class public abstract Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/h;


# instance fields
.field public final a:Lh7/l;

.field public final b:Lz6/h;


# direct methods
.method public constructor <init>(Lz6/h;Lo7/e;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz6/b;->a:Lh7/l;

    .line 10
    .line 11
    instance-of p2, p1, Lz6/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lz6/b;

    .line 16
    .line 17
    iget-object p1, p1, Lz6/b;->b:Lz6/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lz6/b;->b:Lz6/h;

    .line 20
    .line 21
    return-void
.end method
