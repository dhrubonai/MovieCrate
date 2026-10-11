.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;


# static fields
.field public static final f:Ld2/t;


# instance fields
.field public final a:Ld2/p;

.field public final b:Lc1/v;

.field public final c:Lf1/y;

.field public final d:Ly2/k;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/b;->f:Ld2/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld2/p;Lc1/v;Lf1/y;Ly2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b;->a:Ld2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/b;->b:Lc1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/b;->c:Lf1/y;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/b;->d:Ly2/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method
