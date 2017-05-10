.class public Lljq;
.super Lljy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x63086c017885f5c5L


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "yyyyMMdd"

    const/4 v1, 0x1

    invoke-static {}, Llts;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lljy;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(JILjava/util/TimeZone;)V
    .locals 7

    .prologue
    .line 5
    const-string v4, "yyyyMMdd"

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lljy;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lljq;-><init>()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lljy;->h:Ljava/text/DateFormat;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lljq;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Llti;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Llts;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lljq;->setTime(J)V

    goto :goto_0

    .line 20
    :cond_0
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {}, Llts;->a()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lljq;-><init>(JILjava/util/TimeZone;)V

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "yyyyMMdd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lljy;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 4
    return-void
.end method
