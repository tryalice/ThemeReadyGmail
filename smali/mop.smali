.class public final Lmop;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field public a:Lmng;

.field public b:Ljava/util/Date;

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmop;

    invoke-direct {v0}, Lmop;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lmlo;)V

    iput-object v0, p0, Lmop;->a:Lmng;

    .line 4
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1}, Lmlo;->d()J

    move-result-wide v2

    .line 6
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 7
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lmop;->b:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmop;->c:I

    .line 9
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmop;->d:[B

    .line 11
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmop;->e:I

    .line 12
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmop;->f:I

    .line 13
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmop;->g:[B

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmop;->g:[B

    goto :goto_0
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lmop;->a:Lmng;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 59
    iget-object v0, p0, Lmop;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 60
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 61
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 62
    invoke-virtual {p1, v2}, Lmlq;->b(I)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lmlq;->a(J)V

    .line 64
    iget v0, p0, Lmop;->c:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 65
    iget-object v0, p0, Lmop;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 66
    iget-object v0, p0, Lmop;->d:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 67
    iget v0, p0, Lmop;->e:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 68
    iget v0, p0, Lmop;->f:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 69
    iget-object v0, p0, Lmop;->g:[B

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmop;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 71
    iget-object v0, p0, Lmop;->g:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    iget-object v1, p0, Lmop;->a:Lmng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    iget-object v1, p0, Lmop;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget v1, p0, Lmop;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object v1, p0, Lmop;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v1, p0, Lmop;->d:[B

    const-string v2, "\t"

    invoke-static {v1, v2, v4}, Lmpn;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget v1, p0, Lmop;->f:I

    .line 35
    sget-object v2, Lmns;->b:Lmmv;

    invoke-virtual {v2, v1}, Lmmv;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-object v1, p0, Lmop;->g:[B

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    :goto_1
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lmop;->d:[B

    invoke-static {v1}, Lmpn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lmop;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, "multiline"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :goto_2
    iget v1, p0, Lmop;->f:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 45
    iget-object v1, p0, Lmop;->g:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 46
    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 43
    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Lmop;->g:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    iget-object v1, p0, Lmop;->g:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmop;->g:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmop;->g:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmop;->g:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmop;->g:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 48
    const-string v1, "<server time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 52
    :cond_6
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-object v1, p0, Lmop;->g:[B

    invoke-static {v1}, Lmpn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method
