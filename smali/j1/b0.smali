.class public final Lj1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/s0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc1/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lv1/r;->o:Lv1/p;

    .line 7
    .line 8
    iput-object p1, p0, Lj1/b0;->b:Lc1/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lc1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b0;->b:Lc1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
