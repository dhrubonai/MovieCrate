.class public final Ln7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# instance fields
.field public final a:Ln7/c;

.field public final b:Lh7/l;


# direct methods
.method public constructor <init>(Lo7/c;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/i;->a:Ln7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/i;->b:Lh7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln7/h;-><init>(Ln7/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
