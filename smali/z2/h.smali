.class public final Lz2/h;
.super Ly2/j;
.source "SourceFile"


# instance fields
.field public final f:Lw/f;


# direct methods
.method public constructor <init>(Lw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/h;->f:Lw/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/h;->f:Lw/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz2/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly2/j;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz2/i;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
