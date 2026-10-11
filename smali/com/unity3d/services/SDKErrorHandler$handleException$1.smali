.class final Lcom/unity3d/services/SDKErrorHandler$handleException$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->handleException(Ll11;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.services.SDKErrorHandler$handleException$1"
    f = "SDKErrorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Ll11;

.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Ll11;Ljava/lang/Throwable;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Ll11;",
            "Ljava/lang/Throwable;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Ll11;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Ll11;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ll11;Ljava/lang/Throwable;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Ll11;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Ll11;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Ll11;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Ll11;)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "native_exception_npe"

    .line 31
    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "native_exception_oom"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "native_exception_ise"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "native_exception_se"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "native_exception_re"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "native_exception"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Unity Ads SDK encountered an exception: "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lpn6;->a:Lpn6;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
