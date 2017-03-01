.class public final Ldvb;
.super Lkqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lkqb;-><init>(Lkvh;)V

    .line 41
    return-void
.end method

.method private final a(Lkvc;)V
    .locals 12

    .prologue
    .line 93
    invoke-virtual {p1}, Lkvc;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lkyu;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 98
    check-cast v7, Lkyu;

    .line 1097
    iget-object v0, v7, Lkyu;->d:Lkrd;

    .line 102
    instance-of v1, v0, Lkrg;

    if-eqz v1, :cond_0

    move-object v8, v0

    .line 105
    check-cast v8, Lkrg;

    .line 107
    const-string v0, "TZID"

    invoke-virtual {v7, v0}, Lkyu;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 2380
    iget-object v1, p0, Lkqb;->d:Lkvh;

    invoke-virtual {v0}, Lkro;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkvh;->a(Ljava/lang/String;)Lkvg;

    move-result-object v10

    .line 114
    if-eqz v10, :cond_0

    .line 116
    invoke-virtual {v8}, Lkrg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3133
    sget-object v1, Ldvd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3134
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3135
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad date: \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3137
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3138
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 3139
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3140
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3141
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3142
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 3144
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v11, -0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 3145
    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3146
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lkrg;->setTime(J)V

    .line 118
    invoke-virtual {v7, v10}, Lkyu;->a(Lkvg;)V

    goto/16 :goto_0

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lkqp;)Lkqs;
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkqb;->a(Lkqp;)Lkqs;

    move-result-object v1

    .line 2231
    :try_start_0
    iget-object v0, v1, Lkqs;->a:Lkvc;

    invoke-direct {p0, v0}, Ldvb;->a(Lkvc;)V

    .line 3206
    iget-object v0, v1, Lkqs;->b:Lkrb;

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1078
    check-cast v0, Lkqz;

    .line 4175
    iget-object v0, v0, Lkqz;->b:Lkvc;

    invoke-direct {p0, v0}, Ldvb;->a(Lkvc;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lkqo;

    const-string v2, "Builder can\'t fix time property"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkqo;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_0
    return-object v1
.end method
