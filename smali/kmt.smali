.class final Lkmt;
.super Lkms;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x69d5453bd3130fa3L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lkms;-><init>(Ljava/lang/String;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 298
    invoke-virtual {p0}, Lkmt;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1053
    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Lkmr;->a(Ljava/lang/StringBuffer;II)V

    .line 302
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2053
    invoke-static {p2, v1, v4}, Lkmr;->a(Ljava/lang/StringBuffer;II)V

    .line 303
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3053
    invoke-static {p2, v0, v4}, Lkmr;->a(Ljava/lang/StringBuffer;II)V

    .line 305
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lkmt;->isLenient()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 318
    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 320
    invoke-virtual {p0}, Lkmt;->isLenient()Z

    move-result v4

    invoke-virtual {p0}, Lkmt;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 1053
    invoke-static {v4, v5, v1, v2, v3}, Lkmr;->a(ZLjava/util/TimeZone;III)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 321
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method
