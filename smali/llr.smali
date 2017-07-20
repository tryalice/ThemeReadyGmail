.class public Lllr;
.super Llgy;
.source "SourceFile"


# static fields
.field public static final g:Ljava/text/DateFormat;

.field public static final serialVersionUID:J = 0x2304ab9d3c2c846aL


# instance fields
.field public c:[J

.field public d:[Llhf;

.field public e:Ljava/util/Map;

.field public f:Llhc;

.field public h:Llhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 229
    sput-object v0, Lllr;->g:Ljava/text/DateFormat;

    .line 230
    sget-object v1, Llre;->a:Ljava/util/TimeZone;

    .line 231
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 232
    sget-object v0, Lllr;->g:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 233
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llgy;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lllr;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lllr;->f:Llhc;

    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lllb;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Llgy;-><init>(Ljava/lang/String;Lllb;)V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lllr;->e:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lllr;->f:Llhc;

    .line 8
    return-void
.end method

.method private final a(Llhf;)Llhf;
    .locals 6

    .prologue
    .line 221
    new-instance v1, Llhf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Llhf;-><init>(B)V

    .line 222
    invoke-virtual {p1}, Llhf;->getTime()J

    move-result-wide v2

    .line 223
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0}, Lllr;->b(Ljava/lang/String;)Llit;

    move-result-object v0

    check-cast v0, Llql;

    .line 224
    iget-object v0, v0, Llql;->d:Lllj;

    .line 225
    iget-wide v4, v0, Lllj;->d:J

    .line 226
    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Llhf;->setTime(J)V

    .line 227
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Llhf;
    .locals 4

    .prologue
    .line 215
    sget-object v1, Lllr;->g:Ljava/text/DateFormat;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lllr;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    new-instance v0, Llhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhf;-><init>(B)V

    .line 219
    invoke-virtual {v0, v2, v3}, Llhf;->setTime(J)V

    .line 220
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Llhc;)Llhc;
    .locals 22

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->f:Llhc;

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lllr;->b(Ljava/lang/String;)Llit;

    move-result-object v2

    check-cast v2, Llox;

    .line 11
    iget-object v2, v2, Llot;->d:Llhc;

    .line 13
    invoke-virtual {v2}, Llhc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllr;->c(Ljava/lang/String;)Llhf;

    move-result-object v2

    .line 14
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lllr;->a(Llhf;)Llhf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lllr;->f:Llhc;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->f:Llhc;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llhc;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    const/4 v9, 0x0

    .line 214
    :cond_1
    :goto_0
    return-object v9

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-class v3, Lllr;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 18
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    const/4 v9, 0x0

    goto :goto_0

    .line 22
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->c:[J

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->h:Llhc;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->h:Llhc;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llhc;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->c:[J

    invoke-virtual/range {p1 .. p1}, Llhc;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    .line 25
    if-ltz v2, :cond_4

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lllr;->d:[Llhf;

    aget-object v9, v3, v2

    goto :goto_0

    .line 27
    :cond_4
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lllr;->d:[Llhf;

    add-int/lit8 v2, v2, -0x1

    aget-object v9, v3, v2

    goto :goto_0

    .line 30
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lllr;->f:Llhc;

    .line 31
    :try_start_1
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lllr;->b(Ljava/lang/String;)Llit;

    move-result-object v2

    check-cast v2, Llox;

    .line 32
    iget-object v2, v2, Llot;->d:Llhc;

    .line 34
    invoke-virtual {v2}, Llhc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllr;->c(Ljava/lang/String;)Llhf;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 41
    new-instance v10, Llhd;

    invoke-direct {v10}, Llhd;-><init>()V

    .line 42
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Llhd;->a(Z)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->f:Llhc;

    invoke-virtual {v10, v2}, Llhd;->a(Llhc;)Z

    .line 44
    const-string v2, "RDATE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lllr;->a(Ljava/lang/String;)Lllb;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lllb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llps;

    .line 47
    iget-object v2, v2, Llos;->d:Llhd;

    .line 48
    invoke-virtual {v2}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhc;

    .line 50
    invoke-virtual {v2}, Llhc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllr;->c(Ljava/lang/String;)Llhf;

    move-result-object v2

    .line 51
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lllr;->a(Llhf;)Llhf;

    move-result-object v5

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Llhf;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v5, v4}, Llhf;->after(Ljava/util/Date;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_2a

    move-object v2, v5

    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {v10, v5}, Llhd;->a(Llhc;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v2

    .line 55
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    const-class v3, Lllr;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 39
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 56
    :catch_2
    move-exception v4

    .line 57
    :goto_3
    const-class v5, Lllr;

    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v5

    .line 58
    const-string v8, "Unexpected error calculating onset"

    invoke-interface {v5, v8, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 59
    goto :goto_1

    .line 61
    :cond_7
    const-string v2, "RRULE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lllr;->a(Ljava/lang/String;)Lllb;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lllb;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpt;

    .line 64
    invoke-static/range {p1 .. p1}, Llqw;->a(Llhc;)Ljava/util/Calendar;

    move-result-object v4

    .line 65
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 67
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Llob;->g:Llob;

    invoke-static {v4, v5}, Llqw;->a(Ljava/util/Date;Llob;)Llhc;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lllr;->h:Llhc;

    .line 69
    iget-object v12, v2, Llpt;->d:Lllc;

    .line 70
    move-object/from16 v0, p0

    iget-object v13, v0, Lllr;->h:Llhc;

    sget-object v14, Llob;->g:Llob;

    .line 72
    new-instance v15, Llhd;

    invoke-direct {v15, v14}, Llhd;-><init>(Llob;)V

    .line 73
    instance-of v2, v3, Llhf;

    if-eqz v2, :cond_8

    move-object v2, v3

    .line 74
    check-cast v2, Llhf;

    .line 75
    iget-object v2, v2, Llhf;->f:Llle;

    .line 76
    iget-boolean v2, v2, Llle;->a:Z

    .line 77
    if-eqz v2, :cond_9

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Llhd;->a(Z)V

    .line 82
    :cond_8
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, Lllc;->a(Llhc;Z)Ljava/util/Calendar;

    move-result-object v16

    .line 84
    iget v2, v12, Lllc;->e:I

    .line 85
    if-gtz v2, :cond_a

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 87
    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    invoke-virtual {v12, v2}, Lllc;->a(Ljava/util/Calendar;)V

    goto :goto_6

    :cond_9
    move-object v2, v3

    .line 79
    check-cast v2, Llhf;

    .line 80
    iget-object v2, v2, Llhf;->g:Lllf;

    .line 81
    invoke-virtual {v15, v2}, Llhd;->a(Lllf;)V

    goto :goto_5

    .line 90
    :cond_a
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    move v7, v2

    .line 93
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v14}, Llqw;->a(Ljava/util/Date;Llob;)Llhc;

    move-result-object v4

    .line 95
    iget-object v2, v12, Lllc;->d:Llhc;

    .line 96
    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    .line 97
    iget-object v2, v12, Lllc;->d:Llhc;

    .line 98
    invoke-virtual {v5, v2}, Llhc;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 99
    :cond_b
    if-eqz v13, :cond_c

    if-eqz v5, :cond_c

    .line 100
    invoke-virtual {v5, v13}, Llhc;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 102
    :cond_c
    iget v2, v12, Lllc;->e:I

    .line 103
    if-lez v2, :cond_d

    .line 104
    invoke-virtual {v15}, Llhd;->size()I

    move-result v2

    add-int/2addr v2, v6

    .line 105
    iget v8, v12, Lllc;->e:I

    .line 106
    if-ge v2, v8, :cond_26

    .line 107
    :cond_d
    instance-of v2, v4, Llhf;

    if-eqz v2, :cond_e

    .line 109
    iget-boolean v2, v15, Llhd;->d:Z

    .line 110
    if-eqz v2, :cond_1b

    move-object v2, v4

    .line 111
    check-cast v2, Llhf;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Llhf;->a(Z)V

    .line 116
    :cond_e
    :goto_8
    new-instance v8, Llhd;

    invoke-direct {v8, v14}, Llhd;-><init>(Llob;)V

    .line 117
    instance-of v2, v4, Llhf;

    if-eqz v2, :cond_f

    move-object v2, v4

    .line 118
    check-cast v2, Llhf;

    .line 119
    iget-object v2, v2, Llhf;->f:Llle;

    .line 120
    iget-boolean v2, v2, Llle;->a:Z

    .line 121
    if-eqz v2, :cond_1c

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Llhd;->a(Z)V

    .line 126
    :cond_f
    :goto_9
    invoke-virtual {v8, v4}, Llhd;->a(Llhc;)Z

    .line 128
    invoke-virtual {v12}, Lllc;->a()Llhm;

    move-result-object v2

    invoke-virtual {v2}, Llhm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v8

    .line 144
    :goto_a
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 145
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 146
    :cond_10
    invoke-virtual {v12, v2}, Lllc;->b(Llhd;)Llhd;

    move-result-object v2

    .line 147
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 148
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 149
    :cond_11
    invoke-virtual {v12, v2}, Lllc;->c(Llhd;)Llhd;

    move-result-object v2

    .line 150
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 151
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 152
    :cond_12
    invoke-virtual {v12, v2}, Lllc;->d(Llhd;)Llhd;

    move-result-object v2

    .line 153
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 154
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 155
    :cond_13
    invoke-virtual {v12, v2}, Lllc;->e(Llhd;)Llhd;

    move-result-object v2

    .line 156
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 157
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 158
    :cond_14
    invoke-virtual {v12, v2}, Lllc;->f(Llhd;)Llhd;

    move-result-object v2

    .line 159
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 160
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 161
    :cond_15
    invoke-virtual {v12, v2}, Lllc;->g(Llhd;)Llhd;

    move-result-object v2

    .line 162
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 163
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 164
    :cond_16
    invoke-virtual {v12, v2}, Lllc;->h(Llhd;)Llhd;

    move-result-object v2

    .line 165
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 166
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 167
    :cond_17
    invoke-virtual {v12, v2}, Lllc;->a(Llhd;)Llhd;

    move-result-object v2

    .line 168
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 169
    iget-object v4, v12, Lllc;->b:Lorg/apache/commons/logging/Log;

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

    .line 172
    :cond_18
    invoke-virtual {v2}, Llhd;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    invoke-virtual {v2}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v5

    move v4, v6

    :cond_19
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhc;

    .line 177
    invoke-virtual {v2, v3}, Llhc;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 178
    invoke-virtual {v2, v3}, Llhc;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 179
    invoke-virtual {v2, v13}, Llhc;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 180
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    move-object v2, v4

    .line 112
    check-cast v2, Llhf;

    .line 113
    iget-object v8, v15, Llhd;->c:Lllf;

    .line 114
    invoke-virtual {v2, v8}, Llhf;->a(Lllf;)V

    goto/16 :goto_8

    :cond_1c
    move-object v2, v4

    .line 123
    check-cast v2, Llhf;

    .line 124
    iget-object v2, v2, Llhf;->g:Lllf;

    .line 125
    invoke-virtual {v8, v2}, Llhd;->a(Lllf;)V

    goto/16 :goto_9

    .line 130
    :cond_1d
    invoke-static {v8}, Lllc;->i(Llhd;)Llhd;

    move-result-object v4

    .line 131
    invoke-virtual {v8}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhc;

    .line 133
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Lllc;->a(Llhc;Z)Ljava/util/Calendar;

    move-result-object v17

    .line 134
    invoke-virtual {v12}, Lllc;->a()Llhm;

    move-result-object v2

    invoke-virtual {v2}, Llhm;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 135
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 136
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

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 138
    iget-object v0, v4, Llhd;->a:Llob;

    move-object/from16 v19, v0

    .line 139
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Llqw;->a(Ljava/util/Date;Llob;)Llhc;

    move-result-object v2

    invoke-virtual {v4, v2}, Llhd;->a(Llhc;)Z

    goto :goto_c

    :cond_1f
    move-object v2, v4

    .line 142
    goto/16 :goto_a

    .line 182
    :cond_20
    iget v5, v12, Lllc;->e:I

    .line 183
    if-lez v5, :cond_21

    .line 184
    invoke-virtual {v15}, Llhd;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 185
    iget v6, v12, Lllc;->e:I

    .line 186
    if-ge v5, v6, :cond_23

    .line 188
    :cond_21
    iget-object v5, v12, Lllc;->d:Llhc;

    .line 189
    if-eqz v5, :cond_22

    .line 190
    iget-object v5, v12, Lllc;->d:Llhc;

    .line 191
    invoke-virtual {v2, v5}, Llhc;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 192
    :cond_22
    invoke-virtual {v15, v2}, Llhd;->a(Llhc;)Z

    goto/16 :goto_b

    :cond_23
    move-object v5, v2

    move v6, v4

    move v2, v7

    .line 195
    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lllc;->a(Ljava/util/Calendar;)V

    move v7, v2

    .line 196
    goto/16 :goto_7

    .line 193
    :cond_25
    add-int/lit8 v2, v7, 0x1

    .line 194
    sget v4, Lllc;->a:I

    if-lez v4, :cond_24

    sget v4, Lllc;->a:I

    if-le v2, v4, :cond_24

    .line 197
    :cond_26
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    invoke-virtual {v15}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v9

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhf;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lllr;->a(Llhf;)Llhf;

    move-result-object v5

    .line 201
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Llhf;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v5, v4}, Llhf;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v5

    .line 203
    :goto_e
    invoke-virtual {v10, v5}, Llhd;->a(Llhc;)Z

    move-object v4, v2

    .line 204
    goto :goto_d

    :cond_27
    move-object v9, v4

    .line 205
    goto/16 :goto_4

    .line 206
    :cond_28
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 207
    invoke-virtual {v10}, Llhd;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lllr;->c:[J

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->c:[J

    array-length v2, v2

    new-array v2, v2, [Llhf;

    move-object/from16 v0, p0

    iput-object v2, v0, Lllr;->d:[Llhf;

    .line 209
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lllr;->c:[J

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 210
    invoke-virtual {v10, v3}, Llhd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhf;

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lllr;->c:[J

    invoke-virtual {v2}, Llhf;->getTime()J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lllr;->d:[Llhf;

    aput-object v2, v4, v3

    .line 213
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    .line 56
    :catch_3
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_29
    move-object v2, v4

    goto :goto_e

    :cond_2a
    move-object v2, v4

    goto/16 :goto_2
.end method
