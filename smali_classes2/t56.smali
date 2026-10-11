.class public final Lt56;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Lcm0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz56;[B[BSLjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lt56;->a:[B

    .line 11
    .line 12
    iput-object p5, p0, Lt56;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, Lge0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_0
    const/4 p5, 0x0

    .line 22
    if-ge p3, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcm0;

    .line 32
    .line 33
    iget-short v1, v1, Lcm0;->a:S

    .line 34
    .line 35
    if-ne v1, p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p5

    .line 39
    :goto_0
    check-cast v0, Lcm0;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iput-object v0, p0, Lt56;->c:Lcm0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lt56;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ll56;

    .line 67
    .line 68
    iget-object p4, p3, Ll56;->a:Lm56;

    .line 69
    .line 70
    sget-object v0, Ls56;->a:[I

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    aget p4, v0, p4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne p4, v0, :cond_2

    .line 80
    .line 81
    iget-object p3, p3, Ll56;->b:Loa0;

    .line 82
    .line 83
    sget-object p4, Lpo5;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p3}, Loa0;->readShort()S

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const v0, 0xffff

    .line 90
    .line 91
    .line 92
    and-int/2addr p4, v0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-wide v1, p3, Loa0;->z:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Loa0;->readByte()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p3}, Loa0;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Lpo5;->a(BB)Lwj2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    long-to-int p3, v1

    .line 126
    if-ne p3, p4, :cond_5

    .line 127
    .line 128
    invoke-static {v0, p1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Lk56;

    .line 133
    .line 134
    const-string p1, "Invalid hash and sign packet size: expected "

    .line 135
    .line 136
    const-string p2, ", actual "

    .line 137
    .line 138
    invoke-static {p4, p1, p2}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1, p5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    iput-object p1, p0, Lt56;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-string p0, "Server cipher suite is not supported: "

    .line 161
    .line 162
    invoke-static {p4, p0}, Lp65;->m(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p5
.end method
