.class public abstract Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/protobuf/s;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/s;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr p1, v4

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-ge p1, v3, :cond_6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :cond_4
    iget p0, p2, Lcom/google/protobuf/s;->b:I

    .line 87
    .line 88
    if-ne v1, p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 91
    .line 92
    .line 93
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 94
    .line 95
    invoke-static {v2, v6}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v4
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    return-void
.end method
