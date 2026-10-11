.class public final Lu7/k;
.super Lp7/w;
.source "SourceFile"


# static fields
.field public static final c:Lu7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/k;

    invoke-direct {v0}, Lu7/k;-><init>()V

    sput-object v0, Lu7/k;->c:Lu7/k;

    return-void
.end method


# virtual methods
.method public final G(Lz6/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu7/d;->d:Lu7/d;

    .line 2
    .line 3
    sget-object v0, Lu7/j;->h:Lf9/x;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/g;->c:Lu7/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lu7/b;->f(Ljava/lang/Runnable;Lf9/x;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
