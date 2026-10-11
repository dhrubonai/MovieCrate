.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le1/c;


# instance fields
.field public final a:Lr6/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    sget-object v1, Lr6/o0;->b:Lr6/m0;

    .line 4
    .line 5
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Le1/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le1/c;->b:Le1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le1/c;->a:Lr6/o0;

    .line 9
    .line 10
    return-void
.end method
