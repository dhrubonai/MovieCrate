.class public final Lf9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/w;


# instance fields
.field public final a:Lk9/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lk9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/v;->a:Lk9/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/v;->a:Lk9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/w;->c()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lk9/g;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lf9/v;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lf9/v;->a:Lk9/i;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lf9/v;->f:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Lk9/i;->b(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lf9/v;->f:I

    .line 22
    .line 23
    iget v0, p0, Lf9/v;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget v0, p0, Lf9/v;->d:I

    .line 31
    .line 32
    invoke-static {v3}, Lz8/b;->s(Lk9/i;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lf9/v;->e:I

    .line 37
    .line 38
    iput v1, p0, Lf9/v;->b:I

    .line 39
    .line 40
    invoke-interface {v3}, Lk9/i;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v3}, Lk9/i;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    iput v2, p0, Lf9/v;->c:I

    .line 53
    .line 54
    sget-object v2, Lf9/w;->e:Ly8/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lf9/g;->a:Lk9/j;

    .line 73
    .line 74
    iget v4, p0, Lf9/v;->d:I

    .line 75
    .line 76
    iget v5, p0, Lf9/v;->b:I

    .line 77
    .line 78
    iget v6, p0, Lf9/v;->c:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v7, v4, v5, v1, v6}, Lf9/g;->a(ZIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v3}, Lk9/i;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    iput v2, p0, Lf9/v;->d:I

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " != TYPE_CONTINUATION"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    int-to-long v4, v0

    .line 137
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-interface {v3, p1, p2, p3}, Lk9/w;->z(Lk9/g;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    cmp-long p3, p1, v1

    .line 146
    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    return-wide v1

    .line 150
    :cond_5
    iget p3, p0, Lf9/v;->e:I

    .line 151
    .line 152
    long-to-int v0, p1

    .line 153
    sub-int/2addr p3, v0

    .line 154
    iput p3, p0, Lf9/v;->e:I

    .line 155
    .line 156
    return-wide p1
.end method
