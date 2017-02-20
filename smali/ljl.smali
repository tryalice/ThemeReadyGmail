.class public final Lljl;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field public a:Llic;

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
    .line 31
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method

.method public constructor <init>(Llic;Llic;Ljava/util/Date;I[BII[B)V
    .locals 6

    .prologue
    .line 58
    const/16 v2, 0xfa

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llip;-><init>(Llic;IIJ)V

    .line 59
    invoke-static {p2}, Lljl;->a(Llic;)Llic;

    move-result-object v0

    iput-object v0, p0, Lljl;->a:Llic;

    .line 60
    iput-object p3, p0, Lljl;->b:Ljava/util/Date;

    .line 61
    const-string v0, "fudge"

    invoke-static {v0, p4}, Lljl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lljl;->c:I

    .line 62
    iput-object p5, p0, Lljl;->d:[B

    .line 63
    const-string v0, "originalID"

    invoke-static {v0, p6}, Lljl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lljl;->e:I

    .line 64
    const-string v0, "error"

    invoke-static {v0, p7}, Lljl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lljl;->f:I

    .line 65
    iput-object p8, p0, Lljl;->g:[B

    .line 66
    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Lljl;->a:Llic;

    .line 72
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    int-to-long v0, v0

    .line 73
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v2

    .line 74
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 75
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lljl;->b:Ljava/util/Date;

    .line 76
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljl;->c:I

    .line 78
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lljl;->d:[B

    .line 81
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljl;->e:I

    .line 82
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljl;->f:I

    .line 84
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lljl;->g:[B

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lljl;->g:[B

    goto :goto_0
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lljl;->a:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 199
    iget-object v0, p0, Lljl;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 200
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 201
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 202
    invoke-virtual {p1, v2}, Llgm;->b(I)V

    .line 203
    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 204
    iget v0, p0, Lljl;->c:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 206
    iget-object v0, p0, Lljl;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 207
    iget-object v0, p0, Lljl;->d:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 209
    iget v0, p0, Lljl;->e:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 210
    iget v0, p0, Lljl;->f:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 212
    iget-object v0, p0, Lljl;->g:[B

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lljl;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 214
    iget-object v0, p0, Lljl;->g:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    iget-object v1, p0, Lljl;->a:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_0
    iget-object v1, p0, Lljl;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 106
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget v1, p0, Lljl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lljl;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v1, p0, Lljl;->d:[B

    const-string v2, "\t"

    invoke-static {v1, v2, v4}, Llkj;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget v1, p0, Lljl;->f:I

    .line 1114
    sget-object v2, Llio;->b:Llhr;

    invoke-virtual {v2, v1}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object v1, p0, Lljl;->g:[B

    if-nez v1, :cond_3

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    :goto_1
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget-object v1, p0, Lljl;->d:[B

    invoke-static {v1}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lljl;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :goto_2
    iget v1, p0, Lljl;->f:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 129
    iget-object v1, p0, Lljl;->g:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 130
    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 127
    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, p0, Lljl;->g:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    iget-object v1, p0, Lljl;->g:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lljl;->g:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lljl;->g:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lljl;->g:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lljl;->g:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 138
    const-string v1, "<server time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 143
    :cond_6
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v1, p0, Lljl;->g:[B

    invoke-static {v1}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method
