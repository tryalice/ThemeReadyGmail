.class abstract Lliv;
.super Llip;
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

.field public h:Llic;

.field public n:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llgk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 53
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lliv;->a:I

    .line 54
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Lliv;->b:I

    .line 55
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Lliv;->c:I

    .line 56
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lliv;->d:J

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lliv;->e:Ljava/util/Date;

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lliv;->f:Ljava/util/Date;

    .line 59
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lliv;->g:I

    .line 60
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Lliv;->h:Llic;

    .line 61
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Lliv;->n:[B

    .line 62
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 182
    iget v0, p0, Lliv;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 183
    iget v0, p0, Lliv;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 184
    iget v0, p0, Lliv;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 185
    iget-wide v0, p0, Lliv;->d:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 186
    iget-object v0, p0, Lliv;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 187
    iget-object v0, p0, Lliv;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 188
    iget v0, p0, Lliv;->g:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 189
    iget-object v0, p0, Lliv;->h:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 190
    iget-object v0, p0, Lliv;->n:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 191
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    iget v1, p0, Lliv;->a:I

    .line 1317
    sget-object v2, Lljq;->a:Lljr;

    invoke-virtual {v2, v1}, Lljr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    iget v1, p0, Lliv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget v1, p0, Lliv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget-wide v2, p0, Lliv;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_0
    iget-object v1, p0, Lliv;->e:Ljava/util/Date;

    invoke-static {v1}, Llgu;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget-object v1, p0, Lliv;->f:Ljava/util/Date;

    invoke-static {v1}, Llgu;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget v1, p0, Lliv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 102
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    iget-object v1, p0, Lliv;->h:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 104
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget-object v1, p0, Lliv;->n:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llkj;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object v1, p0, Lliv;->n:[B

    invoke-static {v1}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
