.class public final Lr6/f1;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lr6/f1;->u:I

    .line 4
    .line 5
    invoke-direct {p0}, Lw7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lr6/a0;

    .line 2
    .line 3
    iget v1, p0, Lr6/f1;->u:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr6/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
