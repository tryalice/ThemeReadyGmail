.class final Lkoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoo;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkoo;

.field public d:Lkpi;

.field public e:Lkpi;

.field public f:Lkpi;

.field public g:J

.field public h:J

.field public final i:J

.field public final j:Ljava/security/MessageDigest;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkoq;Lkoo;Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkoz;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lkoz;->c:Lkoo;

    .line 4
    iput-object p5, p0, Lkoz;->j:Ljava/security/MessageDigest;

    .line 5
    sget v0, Lks;->cg:I

    iput v0, p0, Lkoz;->a:I

    .line 6
    iput-wide v4, p0, Lkoz;->g:J

    .line 7
    iput-wide v4, p0, Lkoz;->h:J

    .line 8
    if-nez p2, :cond_0

    const-string p2, ""

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Content-Type: text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lkpi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkpi;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lkoz;->d:Lkpi;

    .line 20
    invoke-direct {p0, p3}, Lkoz;->a(Lkoq;)Lkpi;

    move-result-object v0

    iput-object v0, p0, Lkoz;->e:Lkpi;

    .line 21
    invoke-interface {p4}, Lkoo;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    .line 22
    :cond_1
    iput-wide v2, p0, Lkoz;->i:J

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lkoz;->h()Lkpi;

    move-result-object v0

    iput-object v0, p0, Lkoz;->f:Lkpi;

    .line 24
    iget-object v0, p0, Lkoz;->d:Lkpi;

    .line 25
    invoke-virtual {v0}, Lkpi;->f()J

    move-result-wide v0

    iget-object v2, p0, Lkoz;->e:Lkpi;

    invoke-virtual {v2}, Lkpi;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 26
    invoke-interface {p4}, Lkoo;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lkoz;->f:Lkpi;

    invoke-virtual {v2}, Lkpi;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkoz;->i:J

    goto :goto_0
.end method

.method private final a(Lkoq;)Lkpi;
    .locals 6

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lkoq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v0}, Lkoq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lkoz;->c:Lkoo;

    invoke-interface {v0}, Lkoo;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "content-length"

    invoke-virtual {p1, v0}, Lkoq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lkoz;->c:Lkoo;

    invoke-interface {v0}, Lkoo;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v0, Lkpi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lkpi;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lkoz;->j:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoz;->j:Ljava/security/MessageDigest;

    .line 89
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkoz;->j:Ljava/security/MessageDigest;

    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v0, Lkpi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "X-Goog-Hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lkoz;->j:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, " md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 101
    iget-object v2, p0, Lkoz;->j:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 102
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Ljvt;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v0, Lkpi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, " sha1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-boolean v0, p0, Lkoz;->k:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trying to read from an already-closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v2}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 31
    if-nez p3, :cond_2

    .line 59
    :goto_1
    :pswitch_0
    return v1

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v4, p0, Lkoz;->g:J

    .line 34
    :cond_3
    :goto_2
    iget-wide v2, p0, Lkoz;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lkoz;->a:I

    .line 37
    iget v3, p0, Lkoz;->a:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 53
    :goto_3
    iget-wide v6, p0, Lkoz;->g:J

    invoke-interface {v2, p1, p2, p3}, Lkoo;->a([BII)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkoz;->g:J

    .line 54
    invoke-interface {v2}, Lkoo;->d()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 55
    invoke-interface {v2}, Lkoo;->a()V

    .line 56
    :cond_4
    invoke-interface {v2}, Lkoo;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    iput v0, p0, Lkoz;->a:I

    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v2, p0, Lkoz;->d:Lkpi;

    .line 39
    sget v0, Lks;->ch:I

    goto :goto_3

    .line 41
    :pswitch_2
    iget-object v2, p0, Lkoz;->e:Lkpi;

    .line 42
    sget v0, Lks;->ci:I

    goto :goto_3

    .line 44
    :pswitch_3
    iget-object v2, p0, Lkoz;->c:Lkoo;

    .line 45
    sget v0, Lks;->cj:I

    goto :goto_3

    .line 47
    :pswitch_4
    iget-object v0, p0, Lkoz;->f:Lkpi;

    if-nez v0, :cond_5

    .line 48
    invoke-direct {p0}, Lkoz;->h()Lkpi;

    move-result-object v0

    iput-object v0, p0, Lkoz;->f:Lkpi;

    .line 49
    :cond_5
    iget-object v2, p0, Lkoz;->f:Lkpi;

    .line 50
    sget v0, Lks;->ck:I

    goto :goto_3

    .line 59
    :cond_6
    iget-wide v0, p0, Lkoz;->g:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call skip."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lkoz;->g:J

    iput-wide v0, p0, Lkoz;->h:J

    .line 61
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lkoz;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lkoz;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 64
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lkoz;->i:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lkoz;->a:I

    sget v1, Lks;->ck:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
