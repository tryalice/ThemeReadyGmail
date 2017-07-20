.class final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llge;


# direct methods
.method constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgi;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llgl;)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x22

    .line 2
    iget-object v0, p0, Llgi;->a:Llge;

    .line 3
    invoke-virtual {v0, p1, p2, v5}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Llgi;->a:Llge;

    .line 6
    iget-object v0, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llgi;->a:Llge;

    .line 9
    iget-object v0, v0, Llge;->a:Lorg/apache/commons/logging/Log;

    .line 10
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

    .line 11
    :cond_0
    iget-object v0, p0, Llgi;->a:Llge;

    .line 12
    const/16 v2, 0x3d

    invoke-virtual {v0, p1, p2, v2}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Llgl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 20
    :cond_2
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 25
    :goto_1
    const/16 v3, 0x3b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_4

    .line 26
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v5, :cond_3

    .line 27
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :goto_2
    invoke-static {p1, p2}, Llge;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_1

    .line 28
    :cond_3
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Llgn;

    const-string v2, "Error parsing parameter"

    .line 39
    invoke-static {p1, p2}, Llge;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v3

    .line 40
    invoke-direct {v1, v2, v3, v0}, Llgn;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
