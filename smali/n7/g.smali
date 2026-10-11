.class public final Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ln7/c;


# direct methods
.method public constructor <init>(Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/g;->a:Ln7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/g;->a:Ln7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
