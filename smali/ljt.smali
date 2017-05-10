.class public final Lljt;
.super Lljq;
.source "SourceFile"


# static fields
.field public static final a:Llju;

.field public static final b:Llju;

.field public static final c:Llju;

.field public static final d:Llju;

.field public static final e:Llju;

.field public static final serialVersionUID:J = -0x58eb0ef91a882e03L


# instance fields
.field public f:Llns;

.field public g:Llnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 106
    sget-object v1, Llts;->a:Ljava/util/TimeZone;

    .line 107
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 109
    new-instance v1, Llju;

    .line 110
    invoke-direct {v1, v0}, Llju;-><init>(Ljava/text/DateFormat;)V

    .line 111
    sput-object v1, Lljt;->a:Llju;

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 114
    new-instance v1, Llju;

    .line 115
    invoke-direct {v1, v0}, Llju;-><init>(Ljava/text/DateFormat;)V

    .line 116
    sput-object v1, Lljt;->b:Llju;

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v1, Llju;

    .line 119
    invoke-direct {v1, v0}, Llju;-><init>(Ljava/text/DateFormat;)V

    .line 120
    sput-object v1, Lljt;->c:Llju;

    .line 121
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 123
    new-instance v1, Llju;

    .line 124
    invoke-direct {v1, v0}, Llju;-><init>(Ljava/text/DateFormat;)V

    .line 125
    sput-object v1, Lljt;->d:Llju;

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Llju;

    .line 128
    invoke-direct {v1, v0}, Llju;-><init>(Ljava/text/DateFormat;)V

    .line 129
    sput-object v1, Lljt;->e:Llju;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lljq;-><init>(Ljava/util/TimeZone;)V

    .line 2
    new-instance v0, Llns;

    invoke-virtual {p0}, Lljt;->getTime()J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llns;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 5
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lljt;-><init>()V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lljt;->a(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lljq;-><init>(JILjava/util/TimeZone;)V

    .line 10
    new-instance v0, Llns;

    .line 11
    iget-object v1, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 12
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Llns;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lljt;-><init>(Ljava/lang/String;Llnt;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llnt;)V
    .locals 4

    .prologue
    .line 31
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 33
    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, Lljq;-><init>(JILjava/util/TimeZone;)V

    .line 34
    new-instance v0, Llns;

    invoke-virtual {p0}, Lljt;->getTime()J

    move-result-wide v2

    .line 35
    iget-object v1, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 36
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llns;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 37
    :try_start_0
    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lljt;->a:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lljt;->a(Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    :try_start_1
    sget-object v0, Lljt;->b:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 46
    :goto_2
    invoke-virtual {p0, p2}, Lljt;->a(Llnt;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Llti;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    :try_start_2
    sget-object v0, Lljt;->e:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 51
    invoke-virtual {p0, p2}, Lljt;->a(Llnt;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    const-string v0, "ical4j.parsing.relaxed"

    invoke-static {v0}, Llti;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lljt;->d:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 56
    invoke-virtual {p0, p2}, Lljt;->a(Llnt;)V

    goto :goto_1

    .line 42
    :cond_3
    :try_start_3
    sget-object v0, Lljt;->c:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 44
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 58
    :cond_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llti;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    sget-object v0, Lljt;->d:Llju;

    invoke-virtual {v0}, Llju;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lljt;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 60
    invoke-virtual {p0, p2}, Lljt;->a(Llnt;)V

    goto :goto_1

    .line 61
    :cond_5
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lljq;-><init>(JILjava/util/TimeZone;)V

    .line 15
    new-instance v0, Llns;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 16
    iget-object v1, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 17
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llns;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 18
    instance-of v0, p1, Lljt;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lljt;

    .line 21
    iget-object v0, p1, Lljt;->f:Llns;

    .line 22
    iget-boolean v0, v0, Llns;->a:Z

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lljt;->a(Z)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lljt;->g:Llnt;

    .line 27
    invoke-virtual {p0, v0}, Lljt;->a(Llnt;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 93
    invoke-static {}, Llnt;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lljt;->setTime(J)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Llnt;)V
    .locals 4

    .prologue
    .line 81
    iput-object p1, p0, Lljt;->g:Llnt;

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 85
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    :goto_0
    new-instance v0, Llns;

    iget-object v1, p0, Lljt;->f:Llns;

    .line 88
    iget-object v2, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llns;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 90
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lljt;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lljt;->g:Llnt;

    .line 71
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 74
    sget-object v1, Llts;->a:Ljava/util/TimeZone;

    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    :goto_0
    new-instance v0, Llns;

    iget-object v1, p0, Lljt;->f:Llns;

    .line 78
    iget-object v2, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 79
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Llns;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lljt;->f:Llns;

    .line 80
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lljt;->a()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 99
    instance-of v0, p1, Lljt;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    iget-object v1, p0, Lljt;->f:Llns;

    check-cast p1, Lljt;

    iget-object v2, p1, Lljt;->f:Llns;

    invoke-virtual {v0, v1, v2}, Llvt;->a(Ljava/lang/Object;Ljava/lang/Object;)Llvt;

    move-result-object v0

    .line 101
    iget-boolean v0, v0, Llvt;->a:Z

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lljq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTime(J)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lljq;->setTime(J)V

    .line 67
    iget-object v0, p0, Lljt;->f:Llns;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lljt;->f:Llns;

    invoke-virtual {v0, p1, p2}, Llns;->setTime(J)V

    .line 69
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lljq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    iget-object v1, p0, Lljt;->f:Llns;

    invoke-virtual {v1}, Llns;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
