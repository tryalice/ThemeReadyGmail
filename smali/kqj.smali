.class final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkqf;


# direct methods
.method constructor <init>(Lkqf;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lkqj;->a:Lkqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqm;)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x22

    .line 295
    iget-object v0, p0, Lkqj;->a:Lkqf;

    .line 1059
    invoke-virtual {v0, p1, p2, v5}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 297
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lkqj;->a:Lkqf;

    .line 2059
    iget-object v0, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lkqj;->a:Lkqf;

    .line 3059
    iget-object v0, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parameter ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lkqj;->a:Lkqf;

    .line 4059
    const/16 v2, 0x3d

    invoke-virtual {v0, p1, p2, v2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 306
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5059
    invoke-static {p1, p2}, Lkqf;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 311
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 336
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkqm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    return-void

    .line 314
    :cond_2
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6059
    invoke-static {p1, p2}, Lkqf;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 319
    :goto_1
    const/16 v3, 0x3b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_4

    .line 321
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v5, :cond_3

    .line 322
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7059
    :goto_2
    invoke-static {p1, p2}, Lkqf;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_1

    .line 325
    :cond_3
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 331
    :cond_5
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Lkqo;

    const-string v2, "Error parsing parameter"

    .line 8059
    invoke-static {p1, p2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lkqo;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
