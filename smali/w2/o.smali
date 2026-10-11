.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq6/l;

.field public static final e:Lq6/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq6/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq6/l;

    .line 9
    .line 10
    new-instance v2, Lk3/d;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lk3/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lq6/l;-><init>(Lk3/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lw2/o;->d:Lq6/l;

    .line 21
    .line 22
    new-instance v0, Lq6/b;

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lq6/b;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq6/l;

    .line 30
    .line 31
    new-instance v2, Lk3/d;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lk3/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lq6/l;-><init>(Lk3/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lw2/o;->e:Lq6/l;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw2/o;->b:I

    .line 13
    .line 14
    return-void
.end method
