.class public Llhk;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3b8bba63506668bbL


# instance fields
.field public h:Ljava/text/DateFormat;

.field public i:Ljava/text/DateFormat;

.field public j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/util/TimeZone;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2, p4, p5}, Llqw;->a(JILjava/util/TimeZone;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p3}, Llgs;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    .line 3
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llqu;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 5
    iput p4, p0, Llhk;->j:I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 7

    .prologue
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Llhk;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    .line 10
    return-void
.end method


# virtual methods
.method public setTime(J)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Llhk;->j:I

    iget-object v1, p0, Llhk;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Llqw;->a(JILjava/util/TimeZone;)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 12
    instance-of v0, v1, Lllf;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Llhk;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Llhk;->i:Ljava/text/DateFormat;

    .line 15
    iget-object v0, p0, Llhk;->i:Ljava/text/DateFormat;

    const-string v2, "Etc/GMT"

    invoke-static {v2}, Lllf;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    .line 17
    invoke-virtual {p0}, Llhk;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Llhk;->i:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Llhk;->getTime()J

    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 20
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Llhk;->i:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Llhk;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Llhk;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
