.class final Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpt;


# direct methods
.method constructor <init>(Lkpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpy;->a:Lkpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v7, 0x0

    const/4 v6, -0x3

    const/16 v5, 0xa

    .line 2
    iget-object v0, p0, Lkpy;->a:Lkpt;

    .line 3
    invoke-virtual {v0, p1, p2, v6}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4
    :cond_0
    :goto_0
    const-string v0, "END"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    const-string v0, "BEGIN"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lkpy;->a:Lkpt;

    .line 8
    iget-object v0, v0, Lkpt;->c:Lkpv;

    .line 10
    iget-object v1, v0, Lkpv;->a:Lkpt;

    .line 11
    invoke-virtual {v1, p1, p2, v9}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 12
    iget-object v1, v0, Lkpv;->a:Lkpt;

    .line 13
    invoke-virtual {v1, p1, p2, v6}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 14
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 15
    invoke-interface {p3, v1}, Lkqa;->b(Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 17
    invoke-virtual {v2, p1, p2, v5}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 18
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 19
    iget-object v2, v2, Lkpt;->d:Lkpy;

    invoke-virtual {v2, p1, p2, p3}, Lkpy;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V

    .line 20
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 21
    invoke-virtual {v2, p1, p2, v9}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 22
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 24
    invoke-virtual {v2, p1, p2, v1, v7}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v0, Lkpv;->a:Lkpt;

    .line 27
    invoke-virtual {v0, p1, p2, v5}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 28
    invoke-interface {p3}, Lkqa;->a()V

    .line 67
    :goto_1
    iget-object v0, p0, Lkpy;->a:Lkpt;

    .line 69
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 70
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lkpy;->a:Lkpt;

    .line 31
    iget-object v0, v0, Lkpt;->e:Lkpz;

    .line 33
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lkpz;->a:Lkpt;

    .line 35
    iget-object v2, v2, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v0, Lkpz;->a:Lkpt;

    .line 37
    iget-object v2, v2, Lkpt;->a:Lorg/apache/commons/logging/Log;

    const-string v3, "Property [{0}]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 38
    :cond_3
    invoke-interface {p3, v1}, Lkqa;->c(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lkpz;->a:Lkpt;

    .line 40
    iget-object v0, v0, Lkpt;->f:Lkpw;

    .line 42
    :goto_3
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_4

    .line 43
    iget-object v2, v0, Lkpw;->a:Lkpt;

    .line 44
    iget-object v2, v2, Lkpt;->g:Lkpx;

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lkpx;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V

    goto :goto_3

    .line 47
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 50
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 51
    :goto_4
    if-eq v0, v5, :cond_6

    .line 52
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v6, :cond_5

    .line 53
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :goto_5
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_4

    .line 54
    :cond_5
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 57
    :cond_6
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 58
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkqa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-interface {p3}, Lkqa;->b()V

    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/text/ParseException;

    .line 62
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw v2

    .line 72
    :cond_7
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_8
    return-void
.end method
