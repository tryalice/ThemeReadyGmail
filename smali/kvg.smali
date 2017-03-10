.class public Lkvg;
.super Lkqn;
.source "SourceFile"


# static fields
.field public static final g:Ljava/text/DateFormat;

.field public static final serialVersionUID:J = 0x2304ab9d3c2c846aL


# instance fields
.field public c:[J

.field public d:[Lkqu;

.field public e:Ljava/util/Map;

.field public f:Lkqr;

.field public h:Lkqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    sput-object v0, Lkvg;->g:Ljava/text/DateFormat;

    .line 213
    sget-object v1, Llat;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 214
    sget-object v0, Lkvg;->g:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 215
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkqn;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkvg;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lkvg;->f:Lkqr;

    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lkuq;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lkqn;-><init>(Ljava/lang/String;Lkuq;)V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkvg;->e:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkvg;->f:Lkqr;

    .line 8
    return-void
.end method

.method private final a(Lkqu;)Lkqu;
    .locals 6

    .prologue
    .line 205
    new-instance v1, Lkqu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkqu;-><init>(B)V

    .line 206
    invoke-virtual {p1}, Lkqu;->getTime()J

    move-result-wide v2

    .line 207
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Llaa;

    .line 208
    iget-object v0, v0, Llaa;->d:Lkuy;

    .line 209
    iget-wide v4, v0, Lkuy;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkqu;->setTime(J)V

    .line 210
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Lkqu;
    .locals 4

    .prologue
    .line 199
    sget-object v1, Lkvg;->g:Ljava/text/DateFormat;

    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Lkvg;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    new-instance v0, Lkqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkqu;-><init>(B)V

    .line 203
    invoke-virtual {v0, v2, v3}, Lkqu;->setTime(J)V

    .line 204
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lkqr;)Lkqr;
    .locals 22

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->f:Lkqr;

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v2

    check-cast v2, Lkym;

    .line 11
    iget-object v2, v2, Lkyi;->d:Lkqr;

    .line 12
    invoke-virtual {v2}, Lkqr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkvg;->c(Ljava/lang/String;)Lkqu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkvg;->a(Lkqu;)Lkqu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkvg;->f:Lkqr;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->f:Lkqr;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkqr;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    const/4 v9, 0x0

    .line 198
    :cond_1
    :goto_0
    return-object v9

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-class v3, Lkvg;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 16
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    const/4 v9, 0x0

    goto :goto_0

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->c:[J

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->h:Lkqr;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->h:Lkqr;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkqr;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->c:[J

    invoke-virtual/range {p1 .. p1}, Lkqr;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    .line 23
    if-ltz v2, :cond_4

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvg;->d:[Lkqu;

    aget-object v9, v3, v2

    goto :goto_0

    .line 25
    :cond_4
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvg;->d:[Lkqu;

    add-int/lit8 v2, v2, -0x1

    aget-object v9, v3, v2

    goto :goto_0

    .line 27
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvg;->f:Lkqr;

    .line 28
    :try_start_1
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v2

    check-cast v2, Lkym;

    .line 29
    iget-object v2, v2, Lkyi;->d:Lkqr;

    .line 30
    invoke-virtual {v2}, Lkqr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkvg;->c(Ljava/lang/String;)Lkqu;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 36
    new-instance v10, Lkqs;

    invoke-direct {v10}, Lkqs;-><init>()V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkqs;->a(Z)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->f:Lkqr;

    invoke-virtual {v10, v2}, Lkqs;->a(Lkqr;)Z

    .line 39
    const-string v2, "RDATE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkvg;->a(Ljava/lang/String;)Lkuq;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkuq;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzh;

    .line 43
    iget-object v2, v2, Lkyh;->d:Lkqs;

    invoke-virtual {v2}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqr;

    .line 45
    invoke-virtual {v2}, Lkqr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkvg;->c(Ljava/lang/String;)Lkqu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkvg;->a(Lkqu;)Lkqu;

    move-result-object v5

    .line 46
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lkqu;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v5, v4}, Lkqu;->after(Ljava/util/Date;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v5

    .line 48
    :goto_2
    :try_start_3
    invoke-virtual {v10, v5}, Lkqs;->a(Lkqr;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v2

    .line 49
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    const-class v3, Lkvg;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 34
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 50
    :catch_2
    move-exception v4

    .line 51
    :goto_3
    const-class v5, Lkvg;

    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v5

    .line 52
    const-string v8, "Unexpected error calculating onset"

    invoke-interface {v5, v8, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 53
    goto :goto_1

    .line 55
    :cond_7
    const-string v2, "RRULE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkvg;->a(Ljava/lang/String;)Lkuq;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkuq;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    .line 58
    invoke-static/range {p1 .. p1}, Llal;->a(Lkqr;)Ljava/util/Calendar;

    move-result-object v4

    .line 59
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 60
    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 61
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lkxq;->g:Lkxq;

    invoke-static {v4, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkvg;->h:Lkqr;

    .line 63
    iget-object v12, v2, Lkzi;->d:Lkur;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkvg;->h:Lkqr;

    sget-object v14, Lkxq;->g:Lkxq;

    .line 65
    new-instance v15, Lkqs;

    invoke-direct {v15, v14}, Lkqs;-><init>(Lkxq;)V

    move-object v2, v3

    .line 67
    check-cast v2, Lkqu;

    .line 68
    iget-object v2, v2, Lkqu;->f:Lkut;

    .line 69
    iget-boolean v2, v2, Lkut;->a:Z

    if-eqz v2, :cond_8

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lkqs;->a(Z)V

    .line 73
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v16

    .line 75
    iget v2, v12, Lkur;->e:I

    if-gtz v2, :cond_9

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 77
    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79
    invoke-virtual {v12, v2}, Lkur;->a(Ljava/util/Calendar;)V

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 71
    check-cast v2, Lkqu;

    .line 72
    iget-object v2, v2, Lkqu;->g:Lkuu;

    invoke-virtual {v15, v2}, Lkqs;->a(Lkuu;)V

    goto :goto_5

    .line 80
    :cond_9
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x0

    move v7, v2

    .line 84
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v14}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v4

    .line 86
    iget-object v2, v12, Lkur;->d:Lkqr;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    .line 88
    iget-object v2, v12, Lkur;->d:Lkqr;

    invoke-virtual {v5, v2}, Lkqr;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 90
    :cond_a
    if-eqz v13, :cond_b

    if-eqz v5, :cond_b

    .line 91
    invoke-virtual {v5, v13}, Lkqr;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 94
    :cond_b
    iget v2, v12, Lkur;->e:I

    if-lez v2, :cond_c

    .line 95
    invoke-virtual {v15}, Lkqs;->size()I

    move-result v2

    add-int/2addr v2, v6

    .line 96
    iget v8, v12, Lkur;->e:I

    if-ge v2, v8, :cond_25

    .line 98
    :cond_c
    instance-of v2, v4, Lkqu;

    if-eqz v2, :cond_d

    .line 100
    iget-boolean v2, v15, Lkqs;->d:Z

    if-eqz v2, :cond_1a

    move-object v2, v4

    .line 101
    check-cast v2, Lkqu;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lkqu;->a(Z)V

    .line 105
    :cond_d
    :goto_8
    new-instance v8, Lkqs;

    invoke-direct {v8, v14}, Lkqs;-><init>(Lkxq;)V

    .line 106
    instance-of v2, v4, Lkqu;

    if-eqz v2, :cond_e

    move-object v2, v4

    .line 107
    check-cast v2, Lkqu;

    .line 108
    iget-object v2, v2, Lkqu;->f:Lkut;

    .line 109
    iget-boolean v2, v2, Lkut;->a:Z

    if-eqz v2, :cond_1b

    .line 110
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lkqs;->a(Z)V

    .line 113
    :cond_e
    :goto_9
    invoke-virtual {v8, v4}, Lkqs;->a(Lkqr;)Z

    .line 115
    invoke-virtual {v12}, Lkur;->a()Lkrb;

    move-result-object v2

    invoke-virtual {v2}, Lkrb;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v8

    .line 129
    :goto_a
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 130
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x20

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMONTH processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 131
    :cond_f
    invoke-virtual {v12, v2}, Lkur;->b(Lkqs;)Lkqs;

    move-result-object v2

    .line 132
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 133
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYWEEKNO processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    :cond_10
    invoke-virtual {v12, v2}, Lkur;->c(Lkqs;)Lkqs;

    move-result-object v2

    .line 135
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 136
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x22

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYYEARDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 137
    :cond_11
    invoke-virtual {v12, v2}, Lkur;->d(Lkqs;)Lkqs;

    move-result-object v2

    .line 138
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 139
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x23

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMONTHDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 140
    :cond_12
    invoke-virtual {v12, v2}, Lkur;->e(Lkqs;)Lkqs;

    move-result-object v2

    .line 141
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 142
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1e

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 143
    :cond_13
    invoke-virtual {v12, v2}, Lkur;->f(Lkqs;)Lkqs;

    move-result-object v2

    .line 144
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 145
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1f

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYHOUR processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 146
    :cond_14
    invoke-virtual {v12, v2}, Lkur;->g(Lkqs;)Lkqs;

    move-result-object v2

    .line 147
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 148
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMINUTE processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 149
    :cond_15
    invoke-virtual {v12, v2}, Lkur;->h(Lkqs;)Lkqs;

    move-result-object v2

    .line 150
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 151
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYSECOND processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 152
    :cond_16
    invoke-virtual {v12, v2}, Lkur;->a(Lkqs;)Lkqs;

    move-result-object v2

    .line 153
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 154
    iget-object v4, v12, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1f

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after SETPOS processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 156
    :cond_17
    invoke-virtual {v2}, Lkqs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    invoke-virtual {v2}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v5

    move v4, v6

    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqr;

    .line 161
    invoke-virtual {v2, v3}, Lkqr;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 162
    invoke-virtual {v2, v3}, Lkqr;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 163
    invoke-virtual {v2, v13}, Lkqr;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 164
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    move-object v2, v4

    .line 102
    check-cast v2, Lkqu;

    .line 103
    iget-object v8, v15, Lkqs;->c:Lkuu;

    invoke-virtual {v2, v8}, Lkqu;->a(Lkuu;)V

    goto/16 :goto_8

    :cond_1b
    move-object v2, v4

    .line 111
    check-cast v2, Lkqu;

    .line 112
    iget-object v2, v2, Lkqu;->g:Lkuu;

    invoke-virtual {v8, v2}, Lkqs;->a(Lkuu;)V

    goto/16 :goto_9

    .line 117
    :cond_1c
    invoke-static {v8}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v4

    .line 118
    invoke-virtual {v8}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqr;

    .line 120
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v17

    .line 121
    invoke-virtual {v12}, Lkur;->a()Lkrb;

    move-result-object v2

    invoke-virtual {v2}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 122
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 123
    const/16 v19, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v20, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v20

    sub-int v2, v2, v20

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->roll(II)V

    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 125
    iget-object v0, v4, Lkqs;->a:Lkxq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkqs;->a(Lkqr;)Z

    goto :goto_c

    :cond_1e
    move-object v2, v4

    .line 128
    goto/16 :goto_a

    .line 166
    :cond_1f
    iget v5, v12, Lkur;->e:I

    if-lez v5, :cond_20

    .line 167
    invoke-virtual {v15}, Lkqs;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 168
    iget v6, v12, Lkur;->e:I

    if-ge v5, v6, :cond_22

    .line 171
    :cond_20
    iget-object v5, v12, Lkur;->d:Lkqr;

    if-eqz v5, :cond_21

    .line 173
    iget-object v5, v12, Lkur;->d:Lkqr;

    invoke-virtual {v2, v5}, Lkqr;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 174
    :cond_21
    invoke-virtual {v15, v2}, Lkqs;->a(Lkqr;)Z

    goto/16 :goto_b

    :cond_22
    move-object v5, v2

    move v6, v4

    move v2, v7

    .line 178
    :cond_23
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lkur;->a(Ljava/util/Calendar;)V

    move v7, v2

    .line 179
    goto/16 :goto_7

    .line 175
    :cond_24
    add-int/lit8 v2, v7, 0x1

    .line 176
    sget v4, Lkur;->a:I

    if-lez v4, :cond_23

    sget v4, Lkur;->a:I

    if-le v2, v4, :cond_23

    .line 180
    :cond_25
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    invoke-virtual {v15}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v9

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkvg;->a(Lkqu;)Lkqu;

    move-result-object v5

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lkqu;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5, v4}, Lkqu;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v5

    .line 186
    :goto_e
    invoke-virtual {v10, v5}, Lkqs;->a(Lkqr;)Z

    move-object v4, v2

    .line 187
    goto :goto_d

    :cond_26
    move-object v9, v4

    .line 188
    goto/16 :goto_4

    .line 189
    :cond_27
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    invoke-virtual {v10}, Lkqs;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lkvg;->c:[J

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->c:[J

    array-length v2, v2

    new-array v2, v2, [Lkqu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkvg;->d:[Lkqu;

    .line 193
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lkvg;->c:[J

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 194
    invoke-virtual {v10, v3}, Lkqs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqu;

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvg;->c:[J

    invoke-virtual {v2}, Lkqu;->getTime()J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvg;->d:[Lkqu;

    aput-object v2, v4, v3

    .line 197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    .line 50
    :catch_3
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_28
    move-object v2, v4

    goto :goto_e

    :cond_29
    move-object v2, v4

    goto/16 :goto_2
.end method
