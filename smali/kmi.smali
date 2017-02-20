.class final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkmd;


# direct methods
.method constructor <init>(Lkmd;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lkmi;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkmk;)V
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v7, 0x0

    const/4 v6, -0x3

    const/16 v5, 0xa

    .line 168
    iget-object v0, p0, Lkmi;->a:Lkmd;

    .line 1059
    invoke-virtual {v0, p1, p2, v6}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 170
    :cond_0
    :goto_0
    const-string v0, "END"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    const-string v0, "BEGIN"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lkmi;->a:Lkmd;

    .line 2059
    iget-object v0, v0, Lkmd;->c:Lkmf;

    .line 4380
    iget-object v1, v0, Lkmf;->a:Lkmd;

    .line 5059
    invoke-virtual {v1, p1, p2, v9}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4382
    iget-object v1, v0, Lkmf;->a:Lkmd;

    .line 6059
    invoke-virtual {v1, p1, p2, v6}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4384
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 4386
    invoke-interface {p3, v1}, Lkmk;->b(Ljava/lang/String;)V

    .line 4388
    iget-object v2, v0, Lkmf;->a:Lkmd;

    .line 7059
    invoke-virtual {v2, p1, p2, v5}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4390
    iget-object v2, v0, Lkmf;->a:Lkmd;

    .line 8059
    iget-object v2, v2, Lkmd;->d:Lkmi;

    invoke-virtual {v2, p1, p2, p3}, Lkmi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkmk;)V

    .line 4406
    iget-object v2, v0, Lkmf;->a:Lkmd;

    .line 9059
    invoke-virtual {v2, p1, p2, v9}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4408
    iget-object v2, v0, Lkmf;->a:Lkmd;

    .line 11446
    invoke-virtual {v2, p1, p2, v1, v7}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 11447
    iget-object v0, v0, Lkmf;->a:Lkmd;

    .line 12059
    invoke-virtual {v0, p1, p2, v5}, Lkmd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4412
    invoke-interface {p3}, Lkmk;->a()V

    .line 15260
    :goto_1
    iget-object v0, p0, Lkmi;->a:Lkmd;

    .line 26488
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Lkmd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 26489
    iget-object v1, v0, Lkmd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26490
    iget-object v1, v0, Lkmd;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lkmi;->a:Lkmd;

    .line 13059
    iget-object v0, v0, Lkmd;->e:Lkmj;

    .line 15204
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 15207
    iget-object v2, v0, Lkmj;->a:Lkmd;

    .line 16059
    iget-object v2, v2, Lkmd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15208
    iget-object v2, v0, Lkmj;->a:Lkmd;

    .line 17059
    iget-object v2, v2, Lkmd;->a:Lorg/apache/commons/logging/Log;

    const-string v3, "Property [{0}]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 15211
    :cond_3
    invoke-interface {p3, v1}, Lkmk;->c(Ljava/lang/String;)V

    .line 15213
    iget-object v0, v0, Lkmj;->a:Lkmd;

    .line 18059
    iget-object v0, v0, Lkmd;->f:Lkmg;

    .line 20059
    :goto_3
    invoke-static {p1, p2}, Lkmd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_4

    .line 19277
    iget-object v2, v0, Lkmg;->a:Lkmd;

    .line 21059
    iget-object v2, v2, Lkmd;->g:Lkmh;

    .line 22289
    invoke-virtual {v2, p1, p2, p3}, Lkmh;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkmk;)V

    goto :goto_3

    .line 15222
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15230
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 23059
    invoke-static {p1, p2}, Lkmd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 15233
    :goto_4
    if-eq v0, v5, :cond_6

    .line 15235
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v6, :cond_5

    .line 15236
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24059
    :goto_5
    invoke-static {p1, p2}, Lkmd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_4

    .line 15239
    :cond_5
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 15246
    :cond_6
    invoke-virtual {p1, v8}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 15249
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkmk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15258
    invoke-interface {p3}, Lkmk;->b()V

    goto/16 :goto_1

    .line 15251
    :catch_0
    move-exception v0

    .line 15252
    new-instance v2, Ljava/text/ParseException;

    .line 15253
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

    .line 15254
    invoke-virtual {v2, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15255
    throw v2

    .line 26493
    :cond_7
    iget-object v1, v0, Lkmd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26494
    iget-object v0, v0, Lkmd;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    return-void
.end method
