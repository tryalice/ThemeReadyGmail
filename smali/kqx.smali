.class final Lkqx;
.super Lkqu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x12f8f75007060711L


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lkqu;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v0, "\'Z\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkqx;->e:Z

    .line 350
    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 353
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lkqx;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 354
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 356
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 357
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 358
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3053
    invoke-static {p2, v0, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 360
    iget-boolean v0, p0, Lkqx;->e:Z

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "Z"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    :cond_0
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x6

    .line 369
    iget-boolean v0, p0, Lkqx;->e:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkqx;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 393
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkqx;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 376
    goto :goto_0

    .line 380
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lkqx;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    .line 381
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 382
    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 386
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 387
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 389
    invoke-virtual {p0}, Lkqx;->isLenient()Z

    move-result v0

    invoke-virtual {p0}, Lkqx;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/16 v2, 0x7b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Lkqt;->a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 390
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method
