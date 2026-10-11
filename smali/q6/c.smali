.class public abstract Lq6/c;
.super Lq6/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object v0, p0, Lq6/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
