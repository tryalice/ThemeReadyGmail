.class public Lkur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static final serialVersionUID:J = -0x65c4dabb6cbd4da6L


# instance fields
.field public transient b:Lorg/apache/commons/logging/Log;

.field public c:Ljava/lang/String;

.field public d:Lkqr;

.field public e:I

.field public f:I

.field public g:Lkrb;

.field public h:Lkrb;

.field public i:Lkrb;

.field public j:Lkvb;

.field public k:Lkrb;

.field public l:Lkrb;

.field public m:Lkrb;

.field public n:Lkrb;

.field public o:Lkrb;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/Map;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkur;->a:I

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    const/16 v0, 0x3e8

    sput v0, Lkur;->a:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lkur;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    .line 3
    iput v1, p0, Lkur;->e:I

    .line 4
    iput v1, p0, Lkur;->f:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkur;->r:Ljava/util/Map;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lkur;->q:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x16e

    const/16 v6, 0x3b

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lkur;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    .line 10
    iput v1, p0, Lkur;->e:I

    .line 11
    iput v1, p0, Lkur;->f:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkur;->r:Ljava/util/Map;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lkur;->q:I

    .line 14
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ";="

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "FREQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkur;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "UNTIL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 22
    new-instance v2, Lkqu;

    invoke-direct {v2, v0}, Lkqu;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkur;->d:Lkqr;

    .line 23
    iget-object v0, p0, Lkur;->d:Lkqr;

    check-cast v0, Lkqu;

    invoke-virtual {v0, v4}, Lkqu;->a(Z)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lkqr;

    invoke-direct {v2, v0}, Lkqr;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkur;->d:Lkqr;

    goto :goto_0

    .line 26
    :cond_2
    const-string v2, "COUNT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkur;->e:I

    goto :goto_0

    .line 28
    :cond_3
    const-string v2, "INTERVAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkur;->f:I

    goto :goto_0

    .line 30
    :cond_4
    const-string v2, "BYSECOND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->g:Lkrb;

    goto :goto_0

    .line 32
    :cond_5
    const-string v2, "BYMINUTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->h:Lkrb;

    goto/16 :goto_0

    .line 34
    :cond_6
    const-string v2, "BYHOUR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    invoke-direct {v2, v0, v5, v3, v5}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->i:Lkrb;

    goto/16 :goto_0

    .line 36
    :cond_7
    const-string v2, "BYDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Lkvb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkvb;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkur;->j:Lkvb;

    goto/16 :goto_0

    .line 38
    :cond_8
    const-string v2, "BYMONTHDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-direct {v2, v0, v4, v3, v4}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->k:Lkrb;

    goto/16 :goto_0

    .line 40
    :cond_9
    const-string v2, "BYYEARDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->l:Lkrb;

    goto/16 :goto_0

    .line 42
    :cond_a
    const-string v2, "BYWEEKNO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x35

    invoke-direct {v2, v0, v4, v3, v4}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->m:Lkrb;

    goto/16 :goto_0

    .line 44
    :cond_b
    const-string v2, "BYMONTH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {v2, v0, v4, v3, v5}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->n:Lkrb;

    goto/16 :goto_0

    .line 46
    :cond_c
    const-string v2, "BYSETPOS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47
    new-instance v2, Lkrb;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lkrb;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkur;->o:Lkrb;

    goto/16 :goto_0

    .line 48
    :cond_d
    const-string v2, "WKST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkur;->p:Ljava/lang/String;

    .line 50
    new-instance v0, Lkva;

    iget-object v2, p0, Lkur;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Lkva;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkva;->a(Lkva;)I

    move-result v0

    iput v0, p0, Lkur;->q:I

    goto/16 :goto_0

    .line 51
    :cond_e
    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Llaj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, p0, Lkur;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {v1, v0}, Lkur;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid recurrence rule part: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_10
    invoke-direct {p0}, Lkur;->j()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v0, Lkur;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    .line 63
    iput v1, p0, Lkur;->e:I

    .line 64
    iput v1, p0, Lkur;->f:I

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkur;->r:Ljava/util/Map;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lkur;->q:I

    .line 67
    iput-object p1, p0, Lkur;->c:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lkur;->e:I

    .line 69
    invoke-direct {p0}, Lkur;->j()V

    .line 70
    return-void
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing expected token, last token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Lkvb;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkur;->j:Lkvb;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lkvb;

    invoke-direct {v0}, Lkvb;-><init>()V

    iput-object v0, p0, Lkur;->j:Lkvb;

    .line 73
    :cond_0
    iget-object v0, p0, Lkur;->j:Lkvb;

    return-object v0
.end method

.method private final c()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lkur;->i:Lkrb;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lkrb;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->i:Lkrb;

    .line 76
    :cond_0
    iget-object v0, p0, Lkur;->i:Lkrb;

    return-object v0
.end method

.method private final d()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lkur;->h:Lkrb;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lkrb;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->h:Lkrb;

    .line 79
    :cond_0
    iget-object v0, p0, Lkur;->h:Lkrb;

    return-object v0
.end method

.method private final e()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lkur;->k:Lkrb;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lkrb;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->k:Lkrb;

    .line 82
    :cond_0
    iget-object v0, p0, Lkur;->k:Lkrb;

    return-object v0
.end method

.method private final f()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lkur;->g:Lkrb;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lkrb;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->g:Lkrb;

    .line 88
    :cond_0
    iget-object v0, p0, Lkur;->g:Lkrb;

    return-object v0
.end method

.method private final g()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lkur;->o:Lkrb;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lkrb;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->o:Lkrb;

    .line 91
    :cond_0
    iget-object v0, p0, Lkur;->o:Lkrb;

    return-object v0
.end method

.method private final h()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lkur;->m:Lkrb;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lkrb;

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->m:Lkrb;

    .line 94
    :cond_0
    iget-object v0, p0, Lkur;->m:Lkrb;

    return-object v0
.end method

.method public static i(Lkqs;)Lkqs;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Lkqs;

    .line 410
    iget-object v1, p0, Lkqs;->a:Lkxq;

    invoke-direct {v0, v1}, Lkqs;-><init>(Lkxq;)V

    .line 412
    iget-boolean v1, p0, Lkqs;->d:Z

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkqs;->a(Z)V

    .line 416
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v1, p0, Lkqs;->c:Lkuu;

    invoke-virtual {v0, v1}, Lkqs;->a(Lkuu;)V

    goto :goto_0
.end method

.method private final i()Lkrb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lkur;->l:Lkrb;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lkrb;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->l:Lkrb;

    .line 97
    :cond_0
    iget-object v0, p0, Lkur;->l:Lkrb;

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lkur;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    const-string v0, "SECONDLY"

    .line 379
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const/16 v0, 0xd

    iput v0, p0, Lkur;->s:I

    .line 398
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string v0, "MINUTELY"

    .line 382
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const/16 v0, 0xc

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 384
    :cond_2
    const-string v0, "HOURLY"

    .line 385
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const/16 v0, 0xb

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 387
    :cond_3
    const-string v0, "DAILY"

    .line 388
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    const/4 v0, 0x6

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 390
    :cond_4
    const-string v0, "WEEKLY"

    .line 391
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    const/4 v0, 0x3

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 393
    :cond_5
    const-string v0, "MONTHLY"

    .line 394
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    const/4 v0, 0x2

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 396
    :cond_6
    const-string v0, "YEARLY"

    .line 397
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lkur;->s:I

    goto :goto_0

    .line 399
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid FREQ rule part \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in recurrence rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 407
    const-class v0, Lkur;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lkqr;Z)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 400
    invoke-static {p1}, Llal;->a(Lkqr;)Ljava/util/Calendar;

    move-result-object v0

    .line 401
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 402
    iget v1, p0, Lkur;->q:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 403
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 404
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 405
    return-object v0
.end method

.method public final a(Lkqs;)Lkqs;
    .locals 5

    .prologue
    .line 173
    invoke-direct {p0}, Lkur;->g()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-object p1

    .line 175
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lkqs;->size()I

    move-result v2

    .line 178
    invoke-direct {p0}, Lkur;->g()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    if-lez v0, :cond_2

    if-gt v0, v2, :cond_2

    .line 182
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lkqs;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    if-gez v0, :cond_1

    neg-int v4, v2

    if-lt v0, v4, :cond_1

    .line 184
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lkqs;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 186
    goto :goto_0
.end method

.method public final a()Lkrb;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lkur;->n:Lkrb;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lkrb;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkrb;-><init>(IIZ)V

    iput-object v0, p0, Lkur;->n:Lkrb;

    .line 85
    :cond_0
    iget-object v0, p0, Lkur;->n:Lkrb;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 168
    .line 169
    iget v0, p0, Lkur;->f:I

    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Lkur;->f:I

    .line 171
    :goto_0
    iget v1, p0, Lkur;->s:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lkqs;)Lkqs;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 187
    invoke-direct {p0}, Lkur;->h()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-object p1

    .line 189
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 192
    invoke-virtual {p0, v0, v10}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 193
    invoke-direct {p0}, Lkur;->h()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    if-eqz v0, :cond_2

    const/16 v6, -0x35

    if-lt v0, v6, :cond_2

    const/16 v6, 0x35

    if-le v0, v6, :cond_3

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid week number [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_3
    if-lez v0, :cond_4

    .line 208
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 209
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 210
    iget-object v5, v1, Lkqs;->a:Lkxq;

    invoke-static {v0, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 201
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 202
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 205
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 206
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 213
    goto/16 :goto_0
.end method

.method public final c(Lkqs;)Lkqs;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    .line 214
    invoke-direct {p0}, Lkur;->i()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-object p1

    .line 216
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 219
    invoke-virtual {p0, v0, v10}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 220
    invoke-direct {p0}, Lkur;->i()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    if-eqz v0, :cond_2

    const/16 v6, -0x16e

    if-lt v0, v6, :cond_2

    const/16 v6, 0x16e

    if-le v0, v6, :cond_3

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid year day [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_3
    if-lez v0, :cond_4

    .line 235
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 236
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 237
    iget-object v5, v1, Lkqs;->a:Lkxq;

    invoke-static {v0, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    .line 227
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 228
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 232
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 233
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 235
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 240
    goto/16 :goto_0
.end method

.method public final d(Lkqs;)Lkqs;
    .locals 8

    .prologue
    .line 241
    invoke-direct {p0}, Lkur;->e()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object p1

    .line 243
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 246
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lkur;->e()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 249
    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Llal;->a(Ljava/util/Date;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 250
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 251
    iget-object v6, v1, Lkqs;->a:Lkxq;

    invoke-static {v5, v6}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkqs;->a(Lkqr;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v5

    iget-object v5, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 255
    iget-object v5, p0, Lkur;->b:Lorg/apache/commons/logging/Log;

    .line 256
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    invoke-static {v6, v0}, Llal;->a(Ljava/util/Date;I)I

    move-result v0

    const/16 v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid day of month: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 260
    goto :goto_0
.end method

.method public final e(Lkqs;)Lkqs;
    .locals 12

    .prologue
    .line 261
    invoke-direct {p0}, Lkur;->b()Lkvb;

    move-result-object v0

    invoke-virtual {v0}, Lkvb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-object p1

    .line 263
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v4

    .line 264
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 266
    invoke-direct {p0}, Lkur;->b()Lkvb;

    move-result-object v1

    invoke-virtual {v1}, Lkvb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkva;

    .line 268
    invoke-direct {p0}, Lkur;->i()Lkrb;

    move-result-object v2

    invoke-virtual {v2}, Lkrb;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lkur;->e()Lkrb;

    move-result-object v2

    invoke-virtual {v2}, Lkrb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 269
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v2

    .line 271
    new-instance v3, Lkva;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lkva;->a(I)Lkva;

    move-result-object v2

    invoke-direct {v3, v2}, Lkva;-><init>(Lkva;)V

    invoke-virtual {v1, v3}, Lkva;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {v4, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    .line 275
    :cond_4
    iget-object v7, p1, Lkqs;->a:Lkxq;

    .line 276
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v8

    .line 277
    new-instance v3, Lkqs;

    invoke-direct {v3, v7}, Lkqs;-><init>(Lkxq;)V

    .line 278
    instance-of v2, v0, Lkqu;

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 279
    check-cast v2, Lkqu;

    .line 280
    iget-object v2, v2, Lkqu;->f:Lkut;

    .line 281
    iget-boolean v2, v2, Lkut;->a:Z

    if-eqz v2, :cond_7

    .line 282
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lkqs;->a(Z)V

    .line 285
    :cond_5
    :goto_2
    invoke-static {v1}, Lkva;->a(Lkva;)I

    move-result v2

    .line 286
    const/4 v9, -0x1

    if-ne v2, v9, :cond_8

    move-object v1, v3

    .line 330
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Lkqs;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    move-object v2, v0

    .line 283
    check-cast v2, Lkqu;

    .line 284
    iget-object v2, v2, Lkqu;->g:Lkuu;

    invoke-virtual {v3, v2}, Lkqs;->a(Lkuu;)V

    goto :goto_2

    .line 288
    :cond_8
    const-string v9, "DAILY"

    .line 289
    iget-object v10, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 290
    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v2, :cond_9

    .line 291
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkqs;->a(Lkqr;)Z

    .line 321
    :cond_9
    :goto_4
    iget v2, v1, Lkva;->i:I

    .line 322
    if-nez v2, :cond_12

    move-object v1, v3

    .line 323
    goto :goto_3

    .line 292
    :cond_a
    const-string v9, "WEEKLY"

    .line 293
    iget-object v10, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0}, Lkur;->h()Lkrb;

    move-result-object v9

    invoke-virtual {v9}, Lkrb;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 294
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 295
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 296
    :goto_5
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_c

    .line 297
    const/4 v10, 0x7

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 298
    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 299
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkqs;->a(Lkqr;)Z

    goto :goto_4

    .line 301
    :cond_d
    const-string v9, "MONTHLY"

    .line 302
    iget-object v10, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0}, Lkur;->a()Lkrb;

    move-result-object v9

    invoke-virtual {v9}, Lkrb;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 303
    :cond_e
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 304
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 305
    :goto_6
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_f

    .line 306
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_6

    .line 307
    :cond_f
    :goto_7
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 308
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkqs;->a(Lkqr;)Z

    .line 309
    const/4 v2, 0x5

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    .line 311
    :cond_10
    const-string v9, "YEARLY"

    .line 312
    iget-object v10, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 313
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 314
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 315
    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_11

    .line 316
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    .line 317
    :cond_11
    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 318
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkqs;->a(Lkqr;)Z

    .line 319
    const/4 v2, 0x6

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 324
    :cond_12
    invoke-static {v3}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 325
    invoke-virtual {v3}, Lkqs;->size()I

    move-result v7

    .line 326
    if-gez v2, :cond_13

    neg-int v8, v7

    if-lt v2, v8, :cond_13

    .line 327
    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lkqs;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 328
    :cond_13
    if-lez v2, :cond_6

    if-gt v2, v7, :cond_6

    .line 329
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lkqs;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    move-object p1, v4

    .line 333
    goto/16 :goto_0
.end method

.method public final f(Lkqs;)Lkqs;
    .locals 6

    .prologue
    .line 334
    invoke-direct {p0}, Lkur;->c()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-object p1

    .line 336
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 339
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 340
    invoke-direct {p0}, Lkur;->c()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 342
    const/16 v5, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 343
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 344
    iget-object v5, v1, Lkqs;->a:Lkxq;

    invoke-static {v0, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 347
    goto :goto_0
.end method

.method public final g(Lkqs;)Lkqs;
    .locals 6

    .prologue
    .line 348
    invoke-direct {p0}, Lkur;->d()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-object p1

    .line 350
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 353
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 354
    invoke-direct {p0}, Lkur;->d()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 356
    const/16 v5, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 357
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 358
    iget-object v5, v1, Lkqs;->a:Lkxq;

    invoke-static {v0, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 361
    goto :goto_0
.end method

.method public final h(Lkqs;)Lkqs;
    .locals 6

    .prologue
    .line 362
    invoke-direct {p0}, Lkur;->f()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-object p1

    .line 364
    :cond_0
    invoke-static {p1}, Lkur;->i(Lkqs;)Lkqs;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 367
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkur;->a(Lkqr;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 368
    invoke-direct {p0}, Lkur;->f()Lkrb;

    move-result-object v0

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 370
    const/16 v5, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 371
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 372
    iget-object v5, v1, Lkqs;->a:Lkxq;

    invoke-static {v0, v5}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqs;->a(Lkqr;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 375
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3b

    const/16 v2, 0x3d

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    const-string v1, "FREQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-object v1, p0, Lkur;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    const-string v1, "WKST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    iget-object v1, p0, Lkur;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_0
    iget v1, p0, Lkur;->f:I

    if-lez v1, :cond_1

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    const-string v1, "INTERVAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    iget v1, p0, Lkur;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 112
    :cond_1
    iget-object v1, p0, Lkur;->d:Lkqr;

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    const-string v1, "UNTIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    iget-object v1, p0, Lkur;->d:Lkqr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 117
    :cond_2
    iget v1, p0, Lkur;->e:I

    if-lez v1, :cond_3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    const-string v1, "COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    iget v1, p0, Lkur;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 122
    :cond_3
    invoke-virtual {p0}, Lkur;->a()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    const-string v1, "BYMONTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    iget-object v1, p0, Lkur;->n:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 127
    :cond_4
    invoke-direct {p0}, Lkur;->h()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, "BYWEEKNO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    iget-object v1, p0, Lkur;->m:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 132
    :cond_5
    invoke-direct {p0}, Lkur;->i()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    const-string v1, "BYYEARDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lkur;->l:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 137
    :cond_6
    invoke-direct {p0}, Lkur;->e()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    const-string v1, "BYMONTHDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    iget-object v1, p0, Lkur;->k:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 142
    :cond_7
    invoke-direct {p0}, Lkur;->b()Lkvb;

    move-result-object v1

    invoke-virtual {v1}, Lkvb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    const-string v1, "BYDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    iget-object v1, p0, Lkur;->j:Lkvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 147
    :cond_8
    invoke-direct {p0}, Lkur;->c()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "BYHOUR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    iget-object v1, p0, Lkur;->i:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 152
    :cond_9
    invoke-direct {p0}, Lkur;->d()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, "BYMINUTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    iget-object v1, p0, Lkur;->h:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 157
    :cond_a
    invoke-direct {p0}, Lkur;->f()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, "BYSECOND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 161
    iget-object v1, p0, Lkur;->g:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 162
    :cond_b
    invoke-direct {p0}, Lkur;->g()Lkrb;

    move-result-object v1

    invoke-virtual {v1}, Lkrb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    const-string v1, "BYSETPOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    iget-object v1, p0, Lkur;->o:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 167
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
