.class public final Lr6/g1;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lr6/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/g1;->u:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Lw7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/g1;->u:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
