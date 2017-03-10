.class public final Lkkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklm;


# instance fields
.field public final a:Lklw;

.field public final b:Llbe;

.field public final c:Llbd;

.field public d:Lklh;

.field public e:I


# direct methods
.method public constructor <init>(Lklw;Llbe;Llbd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkkw;->e:I

    .line 3
    iput-object p1, p0, Lkkw;->a:Lklw;

    .line 4
    iput-object p2, p0, Lkkw;->b:Llbe;

    .line 5
    iput-object p3, p0, Lkkw;->c:Llbd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkkw;->c()Lkih;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkig;)Lkii;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 44
    .line 45
    invoke-static {p1}, Lklh;->c(Lkig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkkw;->a(J)Llbx;

    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, Lklp;

    .line 65
    iget-object v2, p1, Lkig;->f:Lkht;

    invoke-static {v0}, Llbl;->a(Llbx;)Llbe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lklp;-><init>(Lkht;Llbe;)V

    return-object v1

    .line 47
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lkkw;->d:Lklh;

    .line 49
    iget v0, p0, Lkkw;->e:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iput v6, p0, Lkkw;->e:I

    .line 51
    new-instance v0, Lkkz;

    invoke-direct {v0, p0, v1}, Lkkz;-><init>(Lkkw;Lklh;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkln;->a(Lkig;)J

    move-result-wide v0

    .line 53
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0, v0, v1}, Lkkw;->a(J)Llbx;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lkkw;->e:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iget-object v0, p0, Lkkw;->a:Lklw;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    iput v6, p0, Lkkw;->e:I

    .line 59
    iget-object v0, p0, Lkkw;->a:Lklw;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lklw;->a(ZZZ)V

    .line 62
    new-instance v0, Lklc;

    .line 63
    invoke-direct {v0, p0}, Lklc;-><init>(Lkkw;)V

    goto/16 :goto_0
.end method

.method public final a(Lkid;J)Llbw;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lkkw;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput v3, p0, Lkkw;->e:I

    .line 13
    new-instance v0, Lkky;

    .line 14
    invoke-direct {v0, p0}, Lkky;-><init>(Lkkw;)V

    .line 20
    :goto_0
    return-object v0

    .line 15
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lkkw;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iput v3, p0, Lkkw;->e:I

    .line 19
    new-instance v0, Lkla;

    .line 20
    invoke-direct {v0, p0, p2, p3}, Lkla;-><init>(Lkkw;J)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Llbx;
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lkkw;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lkkw;->e:I

    .line 112
    new-instance v0, Lklb;

    invoke-direct {v0, p0, p1, p2}, Lklb;-><init>(Lkkw;J)V

    return-object v0
.end method

.method public final a(Lkht;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lkkw;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkkw;->c:Llbd;

    invoke-interface {v0, p2}, Llbd;->b(Ljava/lang/String;)Llbd;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbd;->b(Ljava/lang/String;)Llbd;

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p1, Lkht;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 72
    iget-object v2, p0, Lkkw;->c:Llbd;

    invoke-virtual {p1, v0}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llbd;->b(Ljava/lang/String;)Llbd;

    move-result-object v2

    const-string v3, ": "

    .line 73
    invoke-interface {v2, v3}, Llbd;->b(Ljava/lang/String;)Llbd;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v0}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llbd;->b(Ljava/lang/String;)Llbd;

    move-result-object v2

    const-string v3, "\r\n"

    .line 75
    invoke-interface {v2, v3}, Llbd;->b(Ljava/lang/String;)Llbd;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lkkw;->c:Llbd;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbd;->b(Ljava/lang/String;)Llbd;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lkkw;->e:I

    .line 79
    return-void
.end method

.method public final a(Lkid;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lkkw;->d:Lklh;

    invoke-virtual {v0}, Lklh;->a()V

    .line 23
    iget-object v0, p0, Lkkw;->d:Lklh;

    .line 25
    iget-object v0, v0, Lklh;->c:Lklw;

    invoke-virtual {v0}, Lklw;->a()Lklx;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->a()Lkij;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lkij;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p1, Lkid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lkid;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lkid;->a:Lkhv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lkid;->c:Lkht;

    invoke-virtual {p0, v1, v0}, Lkkw;->a(Lkht;Ljava/lang/String;)V

    .line 42
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lkid;->a:Lkhv;

    invoke-static {v0}, Lklr;->a(Lkhv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lklh;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkkw;->d:Lklh;

    .line 8
    return-void
.end method

.method public final a(Lkls;)V
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lkkw;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lkkw;->e:I

    .line 108
    iget-object v0, p0, Lkkw;->c:Llbd;

    invoke-virtual {p1, v0}, Lkls;->a(Llbw;)V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkkw;->c:Llbd;

    invoke-interface {v0}, Llbd;->flush()V

    .line 67
    return-void
.end method

.method public final c()Lkih;
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lkkw;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkkw;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkw;->b:Llbe;

    invoke-interface {v0}, Llbe;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lklv;->a(Ljava/lang/String;)Lklv;

    move-result-object v0

    .line 83
    new-instance v1, Lkih;

    invoke-direct {v1}, Lkih;-><init>()V

    iget-object v2, v0, Lklv;->a:Lkic;

    .line 85
    iput-object v2, v1, Lkih;->b:Lkic;

    .line 86
    iget v2, v0, Lklv;->b:I

    .line 88
    iput v2, v1, Lkih;->c:I

    .line 89
    iget-object v2, v0, Lklv;->c:Ljava/lang/String;

    .line 91
    iput-object v2, v1, Lkih;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lkkw;->d()Lkht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkih;->a(Lkht;)Lkih;

    move-result-object v1

    .line 94
    iget v0, v0, Lklv;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lkkw;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkkw;->a:Lklw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    throw v1
.end method

.method public final d()Lkht;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    .line 103
    :goto_0
    iget-object v1, p0, Lkkw;->b:Llbe;

    invoke-interface {v1}, Llbe;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    sget-object v2, Lkim;->b:Lkim;

    invoke-virtual {v2, v0, v1}, Lkim;->a(Lkhu;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lkhu;->a()Lkht;

    move-result-object v0

    return-object v0
.end method
