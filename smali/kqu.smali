.class public final Lkqu;
.super Lkqr;
.source "SourceFile"


# static fields
.field public static final a:Lkqv;

.field public static final b:Lkqv;

.field public static final c:Lkqv;

.field public static final d:Lkqv;

.field public static final e:Lkqv;

.field public static final serialVersionUID:J = -0x58eb0ef91a882e03L


# instance fields
.field public f:Lkut;

.field public g:Lkuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v1, Llat;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 98
    new-instance v1, Lkqv;

    .line 99
    invoke-direct {v1, v0}, Lkqv;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkqu;->a:Lkqv;

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 102
    new-instance v1, Lkqv;

    .line 103
    invoke-direct {v1, v0}, Lkqv;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkqu;->b:Lkqv;

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lkqv;

    .line 106
    invoke-direct {v1, v0}, Lkqv;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkqu;->c:Lkqv;

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 109
    new-instance v1, Lkqv;

    .line 110
    invoke-direct {v1, v0}, Lkqv;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkqu;->d:Lkqv;

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lkqv;

    .line 113
    invoke-direct {v1, v0}, Lkqv;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkqu;->e:Lkqv;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lkqr;-><init>(Ljava/util/TimeZone;)V

    .line 2
    new-instance v0, Lkut;

    invoke-virtual {p0}, Lkqu;->getTime()J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkut;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 4
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lkqu;-><init>()V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkqu;->a(Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lkqr;-><init>(JILjava/util/TimeZone;)V

    .line 9
    new-instance v0, Lkut;

    .line 10
    iget-object v1, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkut;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkqu;-><init>(Ljava/lang/String;Lkuu;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkuu;)V
    .locals 4

    .prologue
    .line 26
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 28
    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, Lkqr;-><init>(JILjava/util/TimeZone;)V

    .line 29
    new-instance v0, Lkut;

    invoke-virtual {p0}, Lkqu;->getTime()J

    move-result-wide v2

    .line 30
    iget-object v1, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkut;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 31
    :try_start_0
    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lkqu;->a:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkqu;->a(Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    :try_start_1
    sget-object v0, Lkqu;->b:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 40
    :goto_2
    invoke-virtual {p0, p2}, Lkqu;->a(Lkuu;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Llaj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    :try_start_2
    sget-object v0, Lkqu;->e:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 45
    invoke-virtual {p0, p2}, Lkqu;->a(Lkuu;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    const-string v0, "ical4j.parsing.relaxed"

    invoke-static {v0}, Llaj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lkqu;->d:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 50
    invoke-virtual {p0, p2}, Lkqu;->a(Lkuu;)V

    goto :goto_1

    .line 36
    :cond_3
    :try_start_3
    sget-object v0, Lkqu;->c:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 52
    :cond_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llaj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    sget-object v0, Lkqu;->d:Lkqv;

    invoke-virtual {v0}, Lkqv;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkqu;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {p0, p2}, Lkqu;->a(Lkuu;)V

    goto :goto_1

    .line 55
    :cond_5
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkqr;-><init>(JILjava/util/TimeZone;)V

    .line 13
    new-instance v0, Lkut;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 14
    iget-object v1, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkut;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 15
    instance-of v0, p1, Lkqu;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lkqu;

    .line 18
    iget-object v0, p1, Lkqu;->f:Lkut;

    .line 19
    iget-boolean v0, v0, Lkut;->a:Z

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkqu;->a(Z)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lkqu;->g:Lkuu;

    invoke-virtual {p0, v0}, Lkqu;->a(Lkuu;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-static {}, Lkuu;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkqu;->setTime(J)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lkuu;)V
    .locals 4

    .prologue
    .line 73
    iput-object p1, p0, Lkqu;->g:Lkuu;

    .line 74
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    :goto_0
    new-instance v0, Lkut;

    iget-object v1, p0, Lkqu;->f:Lkut;

    .line 79
    iget-object v2, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkut;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 80
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lkqu;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lkqu;->g:Lkuu;

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lkqz;->h:Ljava/text/DateFormat;

    .line 68
    sget-object v1, Llat;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    :goto_0
    new-instance v0, Lkut;

    iget-object v1, p0, Lkqu;->f:Lkut;

    .line 71
    iget-object v2, p0, Lkqz;->h:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkut;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lkqu;->f:Lkut;

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lkqu;->a()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 88
    instance-of v0, p1, Lkqu;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iget-object v1, p0, Lkqu;->f:Lkut;

    check-cast p1, Lkqu;

    iget-object v2, p1, Lkqu;->f:Lkut;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 91
    iget-boolean v0, v0, Llcu;->a:Z

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lkqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTime(J)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lkqr;->setTime(J)V

    .line 61
    iget-object v0, p0, Lkqu;->f:Lkut;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lkqu;->f:Lkut;

    invoke-virtual {v0, p1, p2}, Lkut;->setTime(J)V

    .line 63
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lkqr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 85
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    iget-object v1, p0, Lkqu;->f:Lkut;

    invoke-virtual {v1}, Lkut;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
