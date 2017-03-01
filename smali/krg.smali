.class public final Lkrg;
.super Lkrd;
.source "SourceFile"


# static fields
.field public static final a:Lkrh;

.field public static final b:Lkrh;

.field public static final c:Lkrh;

.field public static final d:Lkrh;

.field public static final e:Lkrh;

.field public static final serialVersionUID:J = -0x58eb0ef91a882e03L


# instance fields
.field public f:Lkvf;

.field public g:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1107
    sget-object v1, Llbf;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 175
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 177
    new-instance v1, Lkrh;

    .line 2506
    invoke-direct {v1, v0}, Lkrh;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkrg;->a:Lkrh;

    .line 185
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 187
    new-instance v1, Lkrh;

    .line 3506
    invoke-direct {v1, v0}, Lkrh;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkrg;->b:Lkrh;

    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lkrh;

    .line 4506
    invoke-direct {v1, v0}, Lkrh;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkrg;->c:Lkrh;

    .line 198
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 200
    new-instance v1, Lkrh;

    .line 5506
    invoke-direct {v1, v0}, Lkrh;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkrg;->d:Lkrh;

    .line 205
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lkrh;

    .line 6506
    invoke-direct {v1, v0}, Lkrh;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lkrg;->e:Lkrh;

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lkrd;-><init>(Ljava/util/TimeZone;)V

    .line 218
    new-instance v0, Lkvf;

    invoke-virtual {p0}, Lkrg;->getTime()J

    move-result-wide v2

    .line 1139
    iget-object v1, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkvf;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 219
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lkrg;-><init>()V

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrg;->a(Z)V

    .line 228
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lkrd;-><init>(JILjava/util/TimeZone;)V

    .line 236
    new-instance v0, Lkvf;

    .line 2139
    iget-object v1, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkvf;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkrg;-><init>(Ljava/lang/String;Lkvg;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvg;)V
    .locals 4

    .prologue
    .line 293
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v0, p2

    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, Lkrd;-><init>(JILjava/util/TimeZone;)V

    .line 295
    new-instance v0, Lkvf;

    invoke-virtual {p0}, Lkrg;->getTime()J

    move-result-wide v2

    .line 7139
    iget-object v1, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkvf;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 298
    :try_start_0
    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    sget-object v0, Lkrg;->a:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrg;->a(Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_2
    if-eqz p2, :cond_3

    .line 303
    :try_start_1
    sget-object v0, Lkrg;->b:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 312
    :goto_2
    invoke-virtual {p0, p2}, Lkrg;->a(Lkvg;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    :try_start_2
    sget-object v0, Lkrg;->e:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 319
    invoke-virtual {p0, p2}, Lkrg;->a(Lkvg;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 321
    :catch_1
    move-exception v0

    const-string v0, "ical4j.parsing.relaxed"

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lkrg;->d:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 323
    invoke-virtual {p0, p2}, Lkrg;->a(Lkvg;)V

    goto :goto_1

    .line 309
    :cond_3
    :try_start_3
    sget-object v0, Lkrg;->c:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 8139
    iget-object v1, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 309
    invoke-direct {p0, p1, v0, v1}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 326
    :cond_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    sget-object v0, Lkrg;->d:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkrg;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 328
    invoke-virtual {p0, p2}, Lkrg;->a(Lkvg;)V

    goto :goto_1

    .line 330
    :cond_5
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkrd;-><init>(JILjava/util/TimeZone;)V

    .line 245
    new-instance v0, Lkvf;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3139
    iget-object v1, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkvf;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 247
    instance-of v0, p1, Lkrg;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lkrg;

    .line 4417
    iget-object v0, p1, Lkrg;->f:Lkvf;

    .line 5157
    iget-boolean v0, v0, Lkvf;->a:Z

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrg;->a(Z)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 6473
    :cond_1
    iget-object v0, p1, Lkrg;->g:Lkvg;

    invoke-virtual {p0, v0}, Lkrg;->a(Lkvg;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 463
    .line 1139
    iget-object v0, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-static {}, Lkvg;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 465
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 394
    if-eqz p3, :cond_0

    .line 395
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 397
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrg;->setTime(J)V

    .line 398
    return-void
.end method


# virtual methods
.method public final a(Lkvg;)V
    .locals 4

    .prologue
    .line 448
    iput-object p1, p0, Lkrg;->g:Lkvg;

    .line 449
    if-eqz p1, :cond_0

    .line 1139
    iget-object v0, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 454
    :goto_0
    new-instance v0, Lkvf;

    iget-object v1, p0, Lkrg;->f:Lkvf;

    .line 2139
    iget-object v2, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkvf;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 455
    return-void

    .line 452
    :cond_0
    invoke-direct {p0}, Lkrg;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lkrg;->g:Lkvg;

    .line 430
    if-eqz p1, :cond_0

    .line 1139
    iget-object v0, p0, Lkrl;->h:Ljava/text/DateFormat;

    .line 2107
    sget-object v1, Llbf;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 435
    :goto_0
    new-instance v0, Lkvf;

    iget-object v1, p0, Lkrg;->f:Lkvf;

    .line 3139
    iget-object v2, p0, Lkrl;->h:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkvf;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lkrg;->f:Lkvf;

    .line 436
    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lkrg;->a()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 492
    instance-of v0, p1, Lkrg;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    iget-object v1, p0, Lkrg;->f:Lkvf;

    check-cast p1, Lkrg;

    iget-object v2, p1, Lkrg;->f:Lkvf;

    invoke-virtual {v0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 1829
    iget-boolean v0, v0, Lldg;->a:Z

    .line 496
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lkrd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTime(J)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lkrd;->setTime(J)V

    .line 408
    iget-object v0, p0, Lkrg;->f:Lkvf;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lkrg;->f:Lkvf;

    invoke-virtual {v0, p1, p2}, Lkvf;->setTime(J)V

    .line 411
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lkrd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 481
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 482
    iget-object v1, p0, Lkrg;->f:Lkvf;

    invoke-virtual {v1}, Lkvf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
