.class public Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqd;


# instance fields
.field public a:Lorg/apache/commons/logging/Log;

.field public final b:Lkqg;

.field public final c:Lkqh;

.field public final d:Lkqk;

.field public final e:Lkql;

.field public final f:Lkqi;

.field public final g:Lkqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Lkqf;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    .line 73
    new-instance v0, Lkqg;

    .line 1352
    invoke-direct {v0, p0}, Lkqg;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->b:Lkqg;

    .line 75
    new-instance v0, Lkqh;

    .line 2374
    invoke-direct {v0, p0}, Lkqh;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->c:Lkqh;

    .line 77
    new-instance v0, Lkqk;

    .line 3162
    invoke-direct {v0, p0}, Lkqk;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->d:Lkqk;

    .line 79
    new-instance v0, Lkql;

    .line 4194
    invoke-direct {v0, p0}, Lkql;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->e:Lkql;

    .line 81
    new-instance v0, Lkqi;

    .line 5270
    invoke-direct {v0, p0}, Lkqi;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->f:Lkqi;

    .line 83
    new-instance v0, Lkqj;

    .line 6289
    invoke-direct {v0, p0}, Lkqj;-><init>(Lkqf;)V

    iput-object v0, p0, Lkqf;->g:Lkqj;

    return-void
.end method

.method static a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result v0

    .line 505
    iget v1, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 506
    add-int/lit8 v0, v0, -0x1

    .line 508
    :cond_0
    instance-of v1, p1, Lkqp;

    if-eqz v1, :cond_1

    .line 510
    check-cast p1, Lkqp;

    .line 1146
    iget v1, p1, Lkqp;->h:I

    .line 511
    add-int/2addr v0, v1

    .line 513
    :cond_1
    return v0
.end method

.method static b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 3

    .prologue
    .line 525
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    .line 526
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 527
    new-instance v0, Lkqo;

    const-string v1, "Unexpected end of file"

    invoke-static {p0, p1}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 529
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lkqm;)V
    .locals 4

    .prologue
    .line 99
    new-instance v1, Ljava/io/StreamTokenizer;

    invoke-direct {v1, p1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 101
    :try_start_0
    invoke-virtual {v1}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 102
    const/16 v0, 0x20

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 103
    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 105
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 106
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 107
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 108
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    .line 110
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 111
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 114
    const-string v0, "BEGIN"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 116
    const/16 v0, 0x3a

    invoke-virtual {p0, v1, p1, v0}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 118
    const-string v0, "VCALENDAR"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 120
    const/16 v0, 0xa

    invoke-virtual {p0, v1, p1, v0}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 122
    invoke-interface {p2}, Lkqm;->c()V

    .line 125
    iget-object v0, p0, Lkqf;->d:Lkqk;

    invoke-virtual {v0, v1, p1, p2}, Lkqk;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqm;)V

    .line 128
    iget-object v0, p0, Lkqf;->b:Lkqg;

    .line 1352
    invoke-virtual {v0, v1, p1, p2}, Lkqg;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqm;)V

    .line 133
    const/16 v0, 0x3a

    invoke-virtual {p0, v1, p1, v0}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 135
    const-string v0, "VCALENDAR"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 142
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 144
    :cond_0
    instance-of v2, v0, Lkqo;

    if-eqz v2, :cond_1

    .line 145
    check-cast v0, Lkqo;

    throw v0

    .line 148
    :cond_1
    new-instance v2, Lkqo;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lkqo;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V
    .locals 6

    .prologue
    .line 426
    invoke-static {p1, p2}, Lkqf;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 427
    new-instance v0, Lkqo;

    const-string v1, "Expected [{0}], read [{1}]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {p1, p2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 432
    :cond_0
    iget-object v0, p0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 435
    :cond_1
    return-void
.end method

.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 461
    const/4 v0, -0x3

    invoke-virtual {p0, p1, p2, v0}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 463
    if-eqz p4, :cond_0

    .line 464
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lkqo;

    const-string v1, "Expected [{0}], read [{1}]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {p1, p2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 470
    :cond_0
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lkqo;

    const-string v1, "Expected [{0}], read [{1}]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {p1, p2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 476
    :cond_1
    iget-object v0, p0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 479
    :cond_2
    return-void
.end method
