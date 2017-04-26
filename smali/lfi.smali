.class public Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfg;


# instance fields
.field public a:Lorg/apache/commons/logging/Log;

.field public final b:Llfj;

.field public final c:Llfk;

.field public final d:Llfn;

.field public final e:Llfo;

.field public final f:Llfl;

.field public final g:Llfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Llfi;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Llfi;->a:Lorg/apache/commons/logging/Log;

    .line 3
    new-instance v0, Llfj;

    .line 4
    invoke-direct {v0, p0}, Llfj;-><init>(Llfi;)V

    .line 5
    iput-object v0, p0, Llfi;->b:Llfj;

    .line 6
    new-instance v0, Llfk;

    .line 7
    invoke-direct {v0, p0}, Llfk;-><init>(Llfi;)V

    .line 8
    iput-object v0, p0, Llfi;->c:Llfk;

    .line 9
    new-instance v0, Llfn;

    .line 10
    invoke-direct {v0, p0}, Llfn;-><init>(Llfi;)V

    .line 11
    iput-object v0, p0, Llfi;->d:Llfn;

    .line 12
    new-instance v0, Llfo;

    .line 13
    invoke-direct {v0, p0}, Llfo;-><init>(Llfi;)V

    .line 14
    iput-object v0, p0, Llfi;->e:Llfo;

    .line 15
    new-instance v0, Llfl;

    .line 16
    invoke-direct {v0, p0}, Llfl;-><init>(Llfi;)V

    .line 17
    iput-object v0, p0, Llfi;->f:Llfl;

    .line 18
    new-instance v0, Llfm;

    .line 19
    invoke-direct {v0, p0}, Llfm;-><init>(Llfi;)V

    .line 20
    iput-object v0, p0, Llfi;->g:Llfm;

    return-void
.end method

.method static a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result v0

    .line 67
    iget v1, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    :cond_0
    instance-of v1, p1, Llfs;

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Llfs;

    .line 71
    iget v1, p1, Llfs;->h:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method static b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    .line 76
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    new-instance v0, Llfr;

    const-string v1, "Unexpected end of file"

    invoke-static {p0, p1}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Llfr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 78
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Llfp;)V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Ljava/io/StreamTokenizer;

    invoke-direct {v1, p1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 23
    const/16 v0, 0x20

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 24
    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 25
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 26
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 27
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 28
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    .line 30
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 31
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 32
    const-string v0, "BEGIN"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 33
    const/16 v0, 0x3a

    invoke-virtual {p0, v1, p1, v0}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 34
    const-string v0, "VCALENDAR"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 35
    const/16 v0, 0xa

    invoke-virtual {p0, v1, p1, v0}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 36
    invoke-interface {p2}, Llfp;->c()V

    .line 37
    iget-object v0, p0, Llfi;->d:Llfn;

    invoke-virtual {v0, v1, p1, p2}, Llfn;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llfp;)V

    .line 38
    iget-object v0, p0, Llfi;->b:Llfj;

    .line 39
    invoke-virtual {v0, v1, p1, p2}, Llfj;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Llfp;)V

    .line 40
    const/16 v0, 0x3a

    invoke-virtual {p0, v1, p1, v0}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 41
    const-string v0, "VCALENDAR"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 46
    :cond_0
    instance-of v2, v0, Llfr;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Llfr;

    throw v0

    .line 48
    :cond_1
    new-instance v2, Llfr;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Llfr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V
    .locals 6

    .prologue
    .line 49
    invoke-static {p1, p2}, Llfi;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 50
    new-instance v0, Llfr;

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

    .line 51
    invoke-static {p1, p2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Llfr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Llfi;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Llfi;->a:Lorg/apache/commons/logging/Log;

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

    .line 54
    :cond_1
    return-void
.end method

.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const/4 v0, -0x3

    invoke-virtual {p0, p1, p2, v0}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 56
    if-eqz p4, :cond_0

    .line 57
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Llfr;

    const-string v1, "Expected [{0}], read [{1}]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p1, p2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Llfr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Llfr;

    const-string v1, "Expected [{0}], read [{1}]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p1, p2}, Llfi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Llfr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Llfi;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Llfi;->a:Lorg/apache/commons/logging/Log;

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

    .line 65
    :cond_2
    return-void
.end method
