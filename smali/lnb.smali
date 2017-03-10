.class public final Llnb;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field public a:Llls;

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
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(Llls;Llls;Ljava/util/Date;I[BII[B)V
    .locals 6

    .prologue
    .line 3
    const/16 v2, 0xfa

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llmf;-><init>(Llls;IIJ)V

    .line 4
    invoke-static {p2}, Llnb;->a(Llls;)Llls;

    move-result-object v0

    iput-object v0, p0, Llnb;->a:Llls;

    .line 5
    iput-object p3, p0, Llnb;->b:Ljava/util/Date;

    .line 6
    const-string v0, "fudge"

    invoke-static {v0, p4}, Llnb;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnb;->c:I

    .line 7
    iput-object p5, p0, Llnb;->d:[B

    .line 8
    const-string v0, "originalID"

    invoke-static {v0, p6}, Llnb;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnb;->e:I

    .line 9
    const-string v0, "error"

    invoke-static {v0, p7}, Llnb;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnb;->f:I

    .line 10
    iput-object p8, p0, Llnb;->g:[B

    .line 11
    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llnb;->a:Llls;

    .line 13
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-virtual {p1}, Llka;->d()J

    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Llnb;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llnb;->c:I

    .line 18
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Llka;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llnb;->d:[B

    .line 20
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llnb;->e:I

    .line 21
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llnb;->f:I

    .line 22
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Llka;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llnb;->g:[B

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llnb;->g:[B

    goto :goto_0
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Llnb;->a:Llls;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 67
    iget-object v0, p0, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 68
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 69
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 70
    invoke-virtual {p1, v2}, Llkc;->b(I)V

    .line 71
    invoke-virtual {p1, v0, v1}, Llkc;->a(J)V

    .line 72
    iget v0, p0, Llnb;->c:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 73
    iget-object v0, p0, Llnb;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 74
    iget-object v0, p0, Llnb;->d:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 75
    iget v0, p0, Llnb;->e:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 76
    iget v0, p0, Llnb;->f:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 77
    iget-object v0, p0, Llnb;->g:[B

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Llnb;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 79
    iget-object v0, p0, Llnb;->g:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    iget-object v1, p0, Llnb;->a:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_0
    iget-object v1, p0, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 33
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget v1, p0, Llnb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v1, p0, Llnb;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v1, p0, Llnb;->d:[B

    const-string v2, "\t"

    invoke-static {v1, v2, v4}, Llnz;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget v1, p0, Llnb;->f:I

    .line 44
    sget-object v2, Llme;->b:Lllh;

    invoke-virtual {v2, v1}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v1, p0, Llnb;->g:[B

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    :goto_1
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-object v1, p0, Llnb;->d:[B

    invoke-static {v1}, Llnz;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Llnb;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 49
    const-string v1, "multiline"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_2
    iget v1, p0, Llnb;->f:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 53
    iget-object v1, p0, Llnb;->g:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 54
    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 51
    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 55
    :cond_5
    iget-object v1, p0, Llnb;->g:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    iget-object v1, p0, Llnb;->g:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Llnb;->g:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Llnb;->g:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Llnb;->g:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Llnb;->g:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 56
    const-string v1, "<server time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 58
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 60
    :cond_6
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Llnb;->g:[B

    invoke-static {v1}, Llnz;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method
