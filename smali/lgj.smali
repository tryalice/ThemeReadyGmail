.class final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llge;


# direct methods
.method constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgj;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llgl;)V
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v7, 0x0

    const/4 v6, -0x3

    const/16 v5, 0xa

    .line 2
    iget-object v0, p0, Llgj;->a:Llge;

    .line 3
    invoke-virtual {v0, p1, p2, v6}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

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
    iget-object v0, p0, Llgj;->a:Llge;

    .line 8
    iget-object v0, v0, Llge;->c:Llgg;

    .line 11
    iget-object v1, v0, Llgg;->a:Llge;

    .line 12
    invoke-virtual {v1, p1, p2, v9}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 13
    iget-object v1, v0, Llgg;->a:Llge;

    .line 14
    invoke-virtual {v1, p1, p2, v6}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 15
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 16
    invoke-interface {p3, v1}, Llgl;->b(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Llgg;->a:Llge;

    .line 18
    invoke-virtual {v2, p1, p2, v5}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 19
    iget-object v2, v0, Llgg;->a:Llge;

    .line 20
    iget-object v2, v2, Llge;->d:Llgj;

    .line 21
    invoke-virtual {v2, p1, p2, p3}, Llgj;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llgl;)V

    .line 22
    iget-object v2, v0, Llgg;->a:Llge;

    .line 23
    invoke-virtual {v2, p1, p2, v9}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 24
    iget-object v2, v0, Llgg;->a:Llge;

    .line 26
    invoke-virtual {v2, p1, p2, v1, v7}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, v0, Llgg;->a:Llge;

    .line 28
    invoke-virtual {v0, p1, p2, v5}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 29
    invoke-interface {p3}, Llgl;->a()V

    .line 75
    :goto_1
    iget-object v0, p0, Llgj;->a:Llge;

    .line 77
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 78
    iget-object v1, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Llgj;->a:Llge;

    .line 32
    iget-object v0, v0, Llge;->e:Llgk;

    .line 35
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Llgk;->a:Llge;

    .line 37
    iget-object v2, v2, Llge;->a:Lorg/apache/commons/logging/Log;

    .line 38
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Llgk;->a:Llge;

    .line 40
    iget-object v2, v2, Llge;->a:Lorg/apache/commons/logging/Log;

    .line 41
    const-string v3, "Property [{0}]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 42
    :cond_3
    invoke-interface {p3, v1}, Llgl;->c(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Llgk;->a:Llge;

    .line 44
    iget-object v0, v0, Llge;->f:Llgh;

    .line 47
    :goto_3
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    .line 48
    const/16 v3, 0x3b

    if-ne v2, v3, :cond_4

    .line 49
    iget-object v2, v0, Llgh;->a:Llge;

    .line 50
    iget-object v2, v2, Llge;->g:Llgi;

    .line 52
    invoke-virtual {v2, p1, p2, p3}, Llgi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llgl;)V

    goto :goto_3

    .line 54
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 57
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 59
    :goto_4
    if-eq v0, v5, :cond_6

    .line 60
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v6, :cond_5

    .line 61
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :goto_5
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_4

    .line 62
    :cond_5
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 66
    :cond_6
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Llgl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-interface {p3}, Llgl;->b()V

    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Ljava/text/ParseException;

    .line 71
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

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

    .line 72
    invoke-virtual {v2, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    throw v2

    .line 80
    :cond_7
    iget-object v1, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :cond_8
    return-void
.end method
