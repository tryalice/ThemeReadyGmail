.class public final Lkqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lkqh;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lkqh;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 4

    .prologue
    .line 4
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lkqk;

    invoke-direct {v0, p0}, Lkqk;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_1
    const-string v0, "yyyyMMdd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lkqj;

    invoke-direct {v0, p0}, Lkqj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    new-instance v0, Lkql;

    invoke-direct {v0, p0}, Lkql;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lkqh;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Lkqh;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "unexpected date format pattern: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 12
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(ZLjava/util/TimeZone;III)Ljava/util/Calendar;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 19
    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lkqh;->b(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 27
    invoke-static/range {p0 .. p7}, Lkqh;->b(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuffer;II)V
    .locals 4

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    return-void
.end method

.method private static b(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setLenient(Z)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    return-object v0
.end method
