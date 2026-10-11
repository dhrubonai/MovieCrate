.class public final synthetic Lj1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/x;


# instance fields
.field public final synthetic a:Lj1/a1;


# direct methods
.method public synthetic constructor <init>(Lj1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/t0;->a:Lj1/a1;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;Lc1/e1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/t0;->a:Lj1/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lj1/a1;->e:Lj1/j0;

    .line 4
    .line 5
    iget-object p1, p1, Lj1/j0;->y:Lf1/x;

    .line 6
    .line 7
    const/16 p2, 0x16

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf1/x;->d(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
