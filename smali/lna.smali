.class final Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llmz;


# direct methods
.method constructor <init>(Llmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llna;->a:Llmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llng;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0xa

    .line 2
    :cond_0
    :goto_0
    const-string v0, "BEGIN"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Llna;->a:Llmz;

    .line 4
    iget-object v0, v0, Llmz;->c:Llnb;

    .line 7
    iget-object v1, v0, Llnb;->a:Llmz;

    .line 8
    invoke-virtual {v1, p1, p2, v5}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 9
    iget-object v1, v0, Llnb;->a:Llmz;

    .line 10
    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v2}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 11
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 12
    invoke-interface {p3, v1}, Llng;->b(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Llnb;->a:Llmz;

    .line 14
    invoke-virtual {v2, p1, p2, v4}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 15
    iget-object v2, v0, Llnb;->a:Llmz;

    .line 16
    iget-object v2, v2, Llmz;->d:Llne;

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Llne;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llng;)V

    .line 18
    iget-object v2, v0, Llnb;->a:Llmz;

    .line 19
    invoke-virtual {v2, p1, p2, v5}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 20
    iget-object v2, v0, Llnb;->a:Llmz;

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, v0, Llnb;->a:Llmz;

    .line 24
    invoke-virtual {v0, p1, p2, v4}, Llmz;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 25
    invoke-interface {p3}, Llng;->a()V

    .line 26
    iget-object v0, p0, Llna;->a:Llmz;

    .line 28
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Llmz;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 29
    iget-object v1, v0, Llmz;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Llmz;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Llmz;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Llmz;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method
