.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llay;


# instance fields
.field public final a:Llbi;

.field public final b:Llqt;

.field public final c:Llqs;

.field public d:Llat;

.field public e:I


# direct methods
.method public constructor <init>(Llbi;Llqt;Llqs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llai;->e:I

    .line 3
    iput-object p1, p0, Llai;->a:Llbi;

    .line 4
    iput-object p2, p0, Llai;->b:Llqt;

    .line 5
    iput-object p3, p0, Llai;->c:Llqs;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkxu;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Llai;->c()Lkxu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxt;)Lkxv;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 53
    .line 54
    invoke-static {p1}, Llat;->c(Lkxt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llai;->a(J)Llrm;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Llbb;

    .line 75
    iget-object v2, p1, Lkxt;->f:Lkxg;

    .line 76
    invoke-static {v0}, Llra;->a(Llrm;)Llqt;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llbb;-><init>(Lkxg;Llqt;)V

    return-object v1

    .line 56
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkxt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Llai;->d:Llat;

    .line 58
    iget v0, p0, Llai;->e:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput v6, p0, Llai;->e:I

    .line 60
    new-instance v0, Llal;

    invoke-direct {v0, p0, v1}, Llal;-><init>(Llai;Llat;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Llaz;->a(Lkxt;)J

    move-result-wide v0

    .line 63
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p0, v0, v1}, Llai;->a(J)Llrm;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Llai;->e:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iget-object v0, p0, Llai;->a:Llbi;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5
    iput v6, p0, Llai;->e:I

    .line 69
    iget-object v0, p0, Llai;->a:Llbi;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Llbi;->a(ZZZ)V

    .line 71
    new-instance v0, Llao;

    .line 72
    invoke-direct {v0, p0}, Llao;-><init>(Llai;)V

    goto/16 :goto_0
.end method

.method public final a(Lkxq;J)Llrl;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkxq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Llai;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput v3, p0, Llai;->e:I

    .line 13
    new-instance v0, Llak;

    .line 14
    invoke-direct {v0, p0}, Llak;-><init>(Llai;)V

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Llai;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput v3, p0, Llai;->e:I

    .line 20
    new-instance v0, Llam;

    .line 21
    invoke-direct {v0, p0, p2, p3}, Llam;-><init>(Llai;J)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Llrm;
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Llai;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Llai;->e:I

    .line 127
    new-instance v0, Llan;

    invoke-direct {v0, p0, p1, p2}, Llan;-><init>(Llai;J)V

    return-object v0
.end method

.method public final a(Lkxg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Llai;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Llai;->c:Llqs;

    invoke-interface {v0, p2}, Llqs;->b(Ljava/lang/String;)Llqs;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llqs;->b(Ljava/lang/String;)Llqs;

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p1, Lkxg;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 83
    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    iget-object v2, p0, Llai;->c:Llqs;

    invoke-virtual {p1, v0}, Lkxg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llqs;->b(Ljava/lang/String;)Llqs;

    move-result-object v2

    const-string v3, ": "

    .line 85
    invoke-interface {v2, v3}, Llqs;->b(Ljava/lang/String;)Llqs;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v0}, Lkxg;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llqs;->b(Ljava/lang/String;)Llqs;

    move-result-object v2

    const-string v3, "\r\n"

    .line 87
    invoke-interface {v2, v3}, Llqs;->b(Ljava/lang/String;)Llqs;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Llai;->c:Llqs;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llqs;->b(Ljava/lang/String;)Llqs;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Llai;->e:I

    .line 91
    return-void
.end method

.method public final a(Lkxq;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llai;->d:Llat;

    invoke-virtual {v0}, Llat;->a()V

    .line 25
    iget-object v0, p0, Llai;->d:Llat;

    .line 26
    iget-object v0, v0, Llat;->c:Llbi;

    invoke-virtual {v0}, Llbi;->a()Llbj;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkww;->a()Lkxw;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lkxw;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p1, Lkxq;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lkxq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lkxq;->a:Lkxi;

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
    iget-object v1, p1, Lkxq;->c:Lkxg;

    .line 50
    invoke-virtual {p0, v1, v0}, Llai;->a(Lkxg;Ljava/lang/String;)V

    .line 51
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lkxq;->a:Lkxi;

    .line 44
    invoke-static {v0}, Llbd;->a(Lkxi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Llat;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llai;->d:Llat;

    .line 8
    return-void
.end method

.method public final a(Llbe;)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Llai;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Llai;->e:I

    .line 123
    iget-object v0, p0, Llai;->c:Llqs;

    invoke-virtual {p1, v0}, Llbe;->a(Llrl;)V

    .line 124
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llai;->c:Llqs;

    invoke-interface {v0}, Llqs;->flush()V

    .line 78
    return-void
.end method

.method public final c()Lkxu;
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Llai;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Llai;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llai;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Llai;->b:Llqt;

    invoke-interface {v0}, Llqt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbh;->a(Ljava/lang/String;)Llbh;

    move-result-object v0

    .line 95
    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    iget-object v2, v0, Llbh;->a:Lkxp;

    .line 97
    iput-object v2, v1, Lkxu;->b:Lkxp;

    .line 99
    iget v2, v0, Llbh;->b:I

    .line 101
    iput v2, v1, Lkxu;->c:I

    .line 103
    iget-object v2, v0, Llbh;->c:Ljava/lang/String;

    .line 105
    iput-object v2, v1, Lkxu;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Llai;->d()Lkxg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxu;->a(Lkxg;)Lkxu;

    move-result-object v1

    .line 109
    iget v0, v0, Llbh;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Llai;->e:I
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

    iget-object v3, p0, Llai;->a:Llbi;

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

.method public final d()Lkxg;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    .line 118
    :goto_0
    iget-object v1, p0, Llai;->b:Llqt;

    invoke-interface {v1}, Llqt;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Lkxz;->b:Lkxz;

    invoke-virtual {v2, v0, v1}, Lkxz;->a(Lkxh;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lkxh;->a()Lkxg;

    move-result-object v0

    return-object v0
.end method
