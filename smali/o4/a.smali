.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i;


# static fields
.field public static final b:Lo4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/a;->b:Lo4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method
