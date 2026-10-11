.class public final Lo5/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Algorithm with COSE value "

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
