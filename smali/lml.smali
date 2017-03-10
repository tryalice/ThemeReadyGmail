.class abstract Llml;
.super Llmf;
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

.field public h:Llls;

.field public n:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llka;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llml;->a:I

    .line 3
    invoke-virtual {p1}, Llka;->b()I

    move-result v0

    iput v0, p0, Llml;->b:I

    .line 4
    invoke-virtual {p1}, Llka;->b()I

    move-result v0

    iput v0, p0, Llml;->c:I

    .line 5
    invoke-virtual {p1}, Llka;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llml;->d:J

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llka;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Llml;->e:Ljava/util/Date;

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llka;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Llml;->f:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llml;->g:I

    .line 9
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llml;->h:Llls;

    .line 10
    invoke-virtual {p1}, Llka;->e()[B

    move-result-object v0

    iput-object v0, p0, Llml;->n:[B

    .line 11
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 37
    iget v0, p0, Llml;->a:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 38
    iget v0, p0, Llml;->b:I

    invoke-virtual {p1, v0}, Llkc;->a(I)V

    .line 39
    iget v0, p0, Llml;->c:I

    invoke-virtual {p1, v0}, Llkc;->a(I)V

    .line 40
    iget-wide v0, p0, Llml;->d:J

    invoke-virtual {p1, v0, v1}, Llkc;->a(J)V

    .line 41
    iget-object v0, p0, Llml;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Llkc;->a(J)V

    .line 42
    iget-object v0, p0, Llml;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Llkc;->a(J)V

    .line 43
    iget v0, p0, Llml;->g:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 44
    iget-object v0, p0, Llml;->h:Llls;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 45
    iget-object v0, p0, Llml;->n:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 46
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    iget v1, p0, Llml;->a:I

    .line 14
    sget-object v2, Llng;->a:Llnh;

    invoke-virtual {v2, v1}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v1, p0, Llml;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget v1, p0, Llml;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-wide v2, p0, Llml;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 21
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_0
    iget-object v1, p0, Llml;->e:Ljava/util/Date;

    invoke-static {v1}, Llkk;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Llml;->f:Ljava/util/Date;

    invoke-static {v1}, Llkk;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget v1, p0, Llml;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v1, p0, Llml;->h:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v1, p0, Llml;->n:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llnz;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object v1, p0, Llml;->n:[B

    invoke-static {v1}, Llnz;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
