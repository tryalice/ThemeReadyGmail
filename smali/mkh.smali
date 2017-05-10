.class public final Lmkh;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field public a:Lmiy;

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
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiy;Lmiy;Ljava/util/Date;I[BII[B)V
    .locals 6

    .prologue
    .line 3
    const/16 v2, 0xfa

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmjl;-><init>(Lmiy;IIJ)V

    .line 4
    invoke-static {p2}, Lmkh;->a(Lmiy;)Lmiy;

    move-result-object v0

    iput-object v0, p0, Lmkh;->a:Lmiy;

    .line 5
    iput-object p3, p0, Lmkh;->b:Ljava/util/Date;

    .line 6
    const-string v0, "fudge"

    invoke-static {v0, p4}, Lmkh;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmkh;->c:I

    .line 7
    iput-object p5, p0, Lmkh;->d:[B

    .line 8
    const-string v0, "originalID"

    invoke-static {v0, p6}, Lmkh;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmkh;->e:I

    .line 9
    const-string v0, "error"

    invoke-static {v0, p7}, Lmkh;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmkh;->f:I

    .line 10
    iput-object p8, p0, Lmkh;->g:[B

    .line 11
    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmkh;

    invoke-direct {v0}, Lmkh;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmkh;->a:Lmiy;

    .line 13
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-virtual {p1}, Lmhg;->d()J

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

    iput-object v2, p0, Lmkh;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmkh;->c:I

    .line 18
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lmhg;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmkh;->d:[B

    .line 20
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmkh;->e:I

    .line 21
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmkh;->f:I

    .line 22
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lmhg;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmkh;->g:[B

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmkh;->g:[B

    goto :goto_0
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lmkh;->a:Lmiy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 68
    iget-object v0, p0, Lmkh;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 69
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 70
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 71
    invoke-virtual {p1, v2}, Lmhi;->b(I)V

    .line 72
    invoke-virtual {p1, v0, v1}, Lmhi;->a(J)V

    .line 73
    iget v0, p0, Lmkh;->c:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 74
    iget-object v0, p0, Lmkh;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 75
    iget-object v0, p0, Lmkh;->d:[B

    invoke-virtual {p1, v0}, Lmhi;->a([B)V

    .line 76
    iget v0, p0, Lmkh;->e:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 77
    iget v0, p0, Lmkh;->f:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 78
    iget-object v0, p0, Lmkh;->g:[B

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmkh;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 80
    iget-object v0, p0, Lmkh;->g:[B

    invoke-virtual {p1, v0}, Lmhi;->a([B)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

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
    iget-object v1, p0, Lmkh;->a:Lmiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, "multiline"

    invoke-static {v1}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_0
    iget-object v1, p0, Lmkh;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 33
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget v1, p0, Lmkh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v1, p0, Lmkh;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    const-string v1, "multiline"

    invoke-static {v1}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v1, p0, Lmkh;->d:[B

    const-string v2, "\t"

    invoke-static {v1, v2, v4}, Lmlf;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget v1, p0, Lmkh;->f:I

    .line 44
    sget-object v2, Lmjk;->b:Lmin;

    invoke-virtual {v2, v1}, Lmin;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v1, p0, Lmkh;->g:[B

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    :goto_1
    const-string v1, "multiline"

    invoke-static {v1}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-object v1, p0, Lmkh;->d:[B

    invoke-static {v1}, Lmlf;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lmkh;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    const-string v1, "multiline"

    invoke-static {v1}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :goto_2
    iget v1, p0, Lmkh;->f:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 54
    iget-object v1, p0, Lmkh;->g:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 55
    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 52
    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Lmkh;->g:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    iget-object v1, p0, Lmkh;->g:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmkh;->g:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmkh;->g:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmkh;->g:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lmkh;->g:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 57
    const-string v1, "<server time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 61
    :cond_6
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p0, Lmkh;->g:[B

    invoke-static {v1}, Lmlf;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method
