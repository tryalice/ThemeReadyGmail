.class final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpt;


# direct methods
.method constructor <init>(Lkpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpx;->a:Lkpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x22

    .line 2
    iget-object v0, p0, Lkpx;->a:Lkpt;

    .line 3
    invoke-virtual {v0, p1, p2, v5}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 4
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lkpx;->a:Lkpt;

    .line 6
    iget-object v0, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkpx;->a:Lkpt;

    .line 8
    iget-object v0, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

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

    .line 9
    :cond_0
    iget-object v0, p0, Lkpx;->a:Lkpt;

    .line 10
    const/16 v2, 0x3d

    invoke-virtual {v0, p1, p2, v2}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkqa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 17
    :cond_2
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    .line 21
    :goto_1
    const/16 v3, 0x3b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_4

    .line 22
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v0, v5, :cond_3

    .line 23
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_2
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lkqc;

    const-string v2, "Error parsing parameter"

    .line 34
    invoke-static {p1, p2}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lkqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
