.class public final Lsb5;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lpn;

.field public final c:Lsx5;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb5;->b:Lpn;

    .line 5
    .line 6
    new-instance v0, Lvm6;

    .line 7
    .line 8
    sget-object v1, Lan6;->a:Ljava/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lan6;->b:Ljava/time/ZoneId;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    const/16 v5, 0x3b

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v5}, Ljava/time/LocalDate;->atTime(III)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object p1, Lan6;->c:Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lot1;->x:Lot1;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lvm6;-><init>(Ljava/time/LocalDate;JJLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsb5;->c:Lsx5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvm6;

    .line 64
    .line 65
    iget-wide v1, p1, Lvm6;->b:J

    .line 66
    .line 67
    iget-wide v4, p1, Lvm6;->c:J

    .line 68
    .line 69
    iget-object v3, p1, Lvm6;->d:Ljava/lang/String;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lsb5;->e(JLjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final e(JLjava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrb5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v7, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v8}, Lrb5;-><init>(Lsb5;JJLjava/lang/String;Lvz0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
