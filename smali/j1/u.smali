.class public final synthetic Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/u;->a:I

    iput p2, p0, Lj1/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc1/x0;

    .line 2
    .line 3
    iget v0, p0, Lj1/u;->a:I

    .line 4
    .line 5
    iget v1, p0, Lj1/u;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lc1/x0;->E(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
