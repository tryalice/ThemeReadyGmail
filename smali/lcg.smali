.class public final Llcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# instance fields
.field public final a:Lldg;

.field public final b:Llrp;

.field public final c:Llro;

.field public d:Llcr;

.field public e:I


# direct methods
.method public constructor <init>(Lldg;Llrp;Llro;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llcg;->e:I

    .line 3
    iput-object p1, p0, Llcg;->a:Lldg;

    .line 4
    iput-object p2, p0, Llcg;->b:Llrp;

    .line 5
    iput-object p3, p0, Llcg;->c:Llro;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkzs;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Llcg;->c()Lkzs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkzr;)Lkzt;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 53
    .line 54
    invoke-static {p1}, Llcr;->c(Lkzr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llcg;->a(J)Llsi;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Llcz;

    .line 75
    iget-object v2, p1, Lkzr;->f:Lkze;

    .line 76
    invoke-static {v0}, Llrw;->a(Llsi;)Llrp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llcz;-><init>(Lkze;Llrp;)V

    return-object v1

    .line 56
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Llcg;->d:Llcr;

    .line 58
    iget v0, p0, Llcg;->e:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput v6, p0, Llcg;->e:I

    .line 60
    new-instance v0, Llcj;

    invoke-direct {v0, p0, v1}, Llcj;-><init>(Llcg;Llcr;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Llcx;->a(Lkzr;)J

    move-result-wide v0

    .line 63
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p0, v0, v1}, Llcg;->a(J)Llsi;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Llcg;->e:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iget-object v0, p0, Llcg;->a:Lldg;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5
    iput v6, p0, Llcg;->e:I

    .line 69
    iget-object v0, p0, Llcg;->a:Lldg;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lldg;->a(ZZZ)V

    .line 71
    new-instance v0, Llcm;

    .line 72
    invoke-direct {v0, p0}, Llcm;-><init>(Llcg;)V

    goto/16 :goto_0
.end method

.method public final a(Lkzo;J)Llsh;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Llcg;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput v3, p0, Llcg;->e:I

    .line 13
    new-instance v0, Llci;

    .line 14
    invoke-direct {v0, p0}, Llci;-><init>(Llcg;)V

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Llcg;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput v3, p0, Llcg;->e:I

    .line 20
    new-instance v0, Llck;

    .line 21
    invoke-direct {v0, p0, p2, p3}, Llck;-><init>(Llcg;J)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Llsi;
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Llcg;->e:I

    .line 127
    new-instance v0, Llcl;

    invoke-direct {v0, p0, p1, p2}, Llcl;-><init>(Llcg;J)V

    return-object v0
.end method

.method public final a(Lkze;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Llcg;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Llcg;->c:Llro;

    invoke-interface {v0, p2}, Llro;->b(Ljava/lang/String;)Llro;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llro;->b(Ljava/lang/String;)Llro;

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p1, Lkze;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 83
    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    iget-object v2, p0, Llcg;->c:Llro;

    invoke-virtual {p1, v0}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llro;->b(Ljava/lang/String;)Llro;

    move-result-object v2

    const-string v3, ": "

    .line 85
    invoke-interface {v2, v3}, Llro;->b(Ljava/lang/String;)Llro;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v0}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llro;->b(Ljava/lang/String;)Llro;

    move-result-object v2

    const-string v3, "\r\n"

    .line 87
    invoke-interface {v2, v3}, Llro;->b(Ljava/lang/String;)Llro;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Llcg;->c:Llro;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llro;->b(Ljava/lang/String;)Llro;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Llcg;->e:I

    .line 91
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llcg;->d:Llcr;

    invoke-virtual {v0}, Llcr;->a()V

    .line 25
    iget-object v0, p0, Llcg;->d:Llcr;

    .line 26
    iget-object v0, v0, Llcr;->c:Lldg;

    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkyu;->a()Lkzu;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lkzu;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p1, Lkzo;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lkzo;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lkzo;->a:Lkzg;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lkzo;->c:Lkze;

    .line 50
    invoke-virtual {p0, v1, v0}, Llcg;->a(Lkze;Ljava/lang/String;)V

    .line 51
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lkzo;->a:Lkzg;

    .line 44
    invoke-static {v0}, Lldb;->a(Lkzg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Llcr;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llcg;->d:Llcr;

    .line 8
    return-void
.end method

.method public final a(Lldc;)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Llcg;->e:I

    .line 123
    iget-object v0, p0, Llcg;->c:Llro;

    invoke-virtual {p1, v0}, Lldc;->a(Llsh;)V

    .line 124
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llcg;->c:Llro;

    invoke-interface {v0}, Llro;->flush()V

    .line 78
    return-void
.end method

.method public final c()Lkzs;
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llcg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Llcg;->b:Llrp;

    invoke-interface {v0}, Llrp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldf;->a(Ljava/lang/String;)Lldf;

    move-result-object v0

    .line 95
    new-instance v1, Lkzs;

    invoke-direct {v1}, Lkzs;-><init>()V

    iget-object v2, v0, Lldf;->a:Lkzn;

    .line 97
    iput-object v2, v1, Lkzs;->b:Lkzn;

    .line 99
    iget v2, v0, Lldf;->b:I

    .line 101
    iput v2, v1, Lkzs;->c:I

    .line 103
    iget-object v2, v0, Lldf;->c:Ljava/lang/String;

    .line 105
    iput-object v2, v1, Lkzs;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Llcg;->d()Lkze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzs;->a(Lkze;)Lkzs;

    move-result-object v1

    .line 109
    iget v0, v0, Lldf;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Llcg;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llcg;->a:Lldg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1
.end method

.method public final d()Lkze;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    .line 118
    :goto_0
    iget-object v1, p0, Llcg;->b:Llrp;

    invoke-interface {v1}, Llrp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Lkzx;->b:Lkzx;

    invoke-virtual {v2, v0, v1}, Lkzx;->a(Lkzf;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lkzf;->a()Lkze;

    move-result-object v0

    return-object v0
.end method
