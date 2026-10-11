.class public final Lb4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/i;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lv3/i;Lcom/bumptech/glide/load/data/e;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb4/w;->a:Lv3/i;

    .line 12
    .line 13
    invoke-static {v0}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb4/w;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 19
    .line 20
    return-void
.end method
