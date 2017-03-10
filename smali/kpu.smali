.class final Lkpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpt;


# direct methods
.method constructor <init>(Lkpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpu;->a:Lkpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V
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
    iget-object v0, p0, Lkpu;->a:Lkpt;

    .line 4
    iget-object v0, v0, Lkpt;->c:Lkpv;

    .line 6
    iget-object v1, v0, Lkpv;->a:Lkpt;

    .line 7
    invoke-virtual {v1, p1, p2, v5}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 8
    iget-object v1, v0, Lkpv;->a:Lkpt;

    .line 9
    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v2}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 10
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 11
    invoke-interface {p3, v1}, Lkqa;->b(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 13
    invoke-virtual {v2, p1, p2, v4}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 14
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 15
    iget-object v2, v2, Lkpt;->d:Lkpy;

    invoke-virtual {v2, p1, p2, p3}, Lkpy;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqa;)V

    .line 16
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 17
    invoke-virtual {v2, p1, p2, v5}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 18
    iget-object v2, v0, Lkpv;->a:Lkpt;

    .line 20
    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, v0, Lkpv;->a:Lkpt;

    .line 23
    invoke-virtual {v0, p1, p2, v4}, Lkpt;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 24
    invoke-interface {p3}, Lkqa;->a()V

    .line 26
    iget-object v0, p0, Lkpu;->a:Lkpt;

    .line 28
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lkpt;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 29
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lkpt;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method
