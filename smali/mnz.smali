.class abstract Lmnz;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x33e19f5df1ec9a91L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:I

.field public h:Lmng;

.field public n:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmlo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmnz;->a:I

    .line 3
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmnz;->b:I

    .line 4
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmnz;->c:I

    .line 5
    invoke-virtual {p1}, Lmlo;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmnz;->d:J

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lmlo;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmnz;->e:Ljava/util/Date;

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lmlo;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmnz;->f:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmnz;->g:I

    .line 9
    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lmlo;)V

    iput-object v0, p0, Lmnz;->h:Lmng;

    .line 10
    invoke-virtual {p1}, Lmlo;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmnz;->n:[B

    .line 11
    return-void
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 38
    iget v0, p0, Lmnz;->a:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 39
    iget v0, p0, Lmnz;->b:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 40
    iget v0, p0, Lmnz;->c:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 41
    iget-wide v0, p0, Lmnz;->d:J

    invoke-virtual {p1, v0, v1}, Lmlq;->a(J)V

    .line 42
    iget-object v0, p0, Lmnz;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lmlq;->a(J)V

    .line 43
    iget-object v0, p0, Lmnz;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lmlq;->a(J)V

    .line 44
    iget v0, p0, Lmnz;->g:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 45
    iget-object v0, p0, Lmnz;->h:Lmng;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 46
    iget-object v0, p0, Lmnz;->n:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 47
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    iget v1, p0, Lmnz;->a:I

    .line 14
    sget-object v2, Lmou;->a:Lmov;

    invoke-virtual {v2, v1}, Lmov;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget v1, p0, Lmnz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget v1, p0, Lmnz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-wide v2, p0, Lmnz;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_0
    iget-object v1, p0, Lmnz;->e:Ljava/util/Date;

    invoke-static {v1}, Lmly;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object v1, p0, Lmnz;->f:Ljava/util/Date;

    invoke-static {v1}, Lmly;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget v1, p0, Lmnz;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object v1, p0, Lmnz;->h:Lmng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-object v1, p0, Lmnz;->n:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmpn;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v1, p0, Lmnz;->n:[B

    invoke-static {v1}, Lmpn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
