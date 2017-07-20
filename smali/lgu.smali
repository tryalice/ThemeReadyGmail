.class final Llgu;
.super Llgt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x69d5453bd3130fa3L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llgt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0}, Llgu;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Llgs;->a(Ljava/lang/StringBuffer;II)V

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {p2, v1, v4}, Llgs;->a(Ljava/lang/StringBuffer;II)V

    .line 9
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    invoke-static {p2, v0, v4}, Llgs;->a(Ljava/lang/StringBuffer;II)V

    .line 11
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Llgu;->isLenient()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 24
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-virtual {p0}, Llgu;->isLenient()Z

    move-result v4

    invoke-virtual {p0}, Llgu;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 19
    invoke-static {v4, v5, v1, v2, v3}, Llgs;->a(ZLjava/util/TimeZone;III)Ljava/util/Calendar;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 21
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0
.end method
