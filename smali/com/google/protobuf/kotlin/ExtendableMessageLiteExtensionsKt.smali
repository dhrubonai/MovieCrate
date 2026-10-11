.class public final Lcom/google/protobuf/kotlin/ExtendableMessageLiteExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final contains(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;*>;MorBT::",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
            "TM;*>;>(TMorBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final get(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;*>;MOrBT::",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
            "TM;*>;T:",
            "Ljava/lang/Object;",
            ">(TMOrBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final set(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;TB;>;B:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TM;TB;>;T:",
            "Ljava/lang/Object;",
            ">(TB;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
