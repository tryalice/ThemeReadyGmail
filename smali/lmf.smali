.class public abstract Llmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Ljava/text/DecimalFormat;

.field public static final serialVersionUID:J = 0x25663ac63c372e5aL


# instance fields
.field public i:Llls;

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 213
    sput-object v0, Llmf;->m:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 214
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Llls;IIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Llls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llmg;

    invoke-direct {v0, p1}, Llmg;-><init>(Llls;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p2}, Llng;->a(I)V

    .line 6
    invoke-static {p3}, Lljv;->a(I)V

    .line 7
    invoke-static {v2, v3}, Llnc;->a(J)V

    .line 8
    iput-object p1, p0, Llmf;->i:Llls;

    .line 9
    iput p2, p0, Llmf;->j:I

    .line 10
    iput p3, p0, Llmf;->k:I

    .line 11
    iput-wide v2, p0, Llmf;->l:J

    .line 12
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 203
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " must be an unsigned 16 bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    return p1
.end method

.method static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " must be an unsigned 32 bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    return-wide p1
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-static {p0}, Llnx;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x22

    .line 121
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 125
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 126
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 127
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    sget-object v3, Llmf;->m:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    .line 130
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 132
    :cond_4
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Llls;)Llls;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Llls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Llmg;

    invoke-direct {v0, p0}, Llmg;-><init>(Llls;)V

    throw v0

    .line 211
    :cond_0
    return-object p0
.end method

.method static a(Llka;IZ)Llmf;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 36
    new-instance v1, Llls;

    invoke-direct {v1, p0}, Llls;-><init>(Llka;)V

    .line 37
    invoke-virtual {p0}, Llka;->c()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Llka;->c()I

    move-result v3

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Llmf;->a(Llls;IIJ)Llmf;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Llka;->d()J

    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Llka;->c()I

    move-result v7

    .line 44
    if-nez v7, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 45
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Llmf;->a(Llls;IIJ)Llmf;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    :goto_1
    invoke-static/range {v1 .. v6}, Llmf;->a(Llls;IIJZ)Llmf;

    move-result-object v0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Llka;->a()I

    move-result v1

    if-ge v1, v7, :cond_5

    .line 50
    new-instance v0, Llnp;

    const-string v1, "truncated record"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0, v7}, Llka;->a(I)V

    .line 52
    invoke-virtual {v0, p0}, Llmf;->a(Llka;)V

    .line 53
    invoke-virtual {p0}, Llka;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 54
    new-instance v0, Llnp;

    const-string v1, "invalid record length"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    iget-object v1, p0, Llka;->a:[B

    array-length v1, v1

    iput v1, p0, Llka;->c:I

    goto :goto_0
.end method

.method public static a(Llls;II)Llmf;
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llmf;->a(Llls;IIJ)Llmf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llls;IIJ)Llmf;
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0}, Llls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Llmg;

    invoke-direct {v0, p0}, Llmg;-><init>(Llls;)V

    throw v0

    .line 31
    :cond_0
    invoke-static {p1}, Llng;->a(I)V

    .line 32
    invoke-static {p2}, Lljv;->a(I)V

    .line 33
    invoke-static {p3, p4}, Llnc;->a(J)V

    .line 34
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Llmf;->a(Llls;IIJZ)Llmf;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Llls;IIJZ)Llmf;
    .locals 3

    .prologue
    .line 13
    if-eqz p5, :cond_1

    .line 15
    sget-object v0, Llng;->a:Llnh;

    .line 17
    invoke-static {p1}, Llng;->a(I)V

    .line 19
    iget-object v0, v0, Llnh;->i:Ljava/util/HashMap;

    invoke-static {p1}, Llnh;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Llmf;->a()Llmf;

    move-result-object v0

    .line 24
    :goto_0
    iput-object p0, v0, Llmf;->i:Llls;

    .line 25
    iput p1, v0, Llmf;->j:I

    .line 26
    iput p2, v0, Llmf;->k:I

    .line 27
    iput-wide p3, v0, Llmf;->l:J

    .line 28
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    goto :goto_0
.end method

.method private final d()[B
    .locals 3

    .prologue
    .line 74
    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkc;-><init>(B)V

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llmf;->a(Llkc;Lljt;Z)V

    .line 76
    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Llmf;
.end method

.method abstract a(Llka;)V
.end method

.method final a(Llkc;ILljt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Llmf;->i:Llls;

    invoke-virtual {v0, p1, p3}, Llls;->a(Llkc;Lljt;)V

    .line 61
    iget v0, p0, Llmf;->j:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 62
    iget v0, p0, Llmf;->k:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 63
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-wide v0, p0, Llmf;->l:J

    invoke-virtual {p1, v0, v1}, Llkc;->a(J)V

    .line 67
    iget v0, p1, Llkc;->b:I

    .line 68
    invoke-virtual {p1, v2}, Llkc;->b(I)V

    .line 69
    invoke-virtual {p0, p1, p3, v2}, Llmf;->a(Llkc;Lljt;Z)V

    .line 71
    iget v1, p1, Llkc;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 72
    invoke-virtual {p1, v1, v0}, Llkc;->a(II)V

    goto :goto_0
.end method

.method abstract a(Llkc;Lljt;Z)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Llls;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    check-cast p1, Llmf;

    .line 183
    if-ne p0, p1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v1, p0, Llmf;->i:Llls;

    iget-object v2, p1, Llmf;->i:Llls;

    invoke-virtual {v1, v2}, Llls;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 186
    if-eqz v1, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget v1, p0, Llmf;->k:I

    iget v2, p1, Llmf;->k:I

    sub-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget v1, p0, Llmf;->j:I

    iget v2, p1, Llmf;->j:I

    sub-int/2addr v1, v2

    .line 192
    if-eqz v1, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0}, Llmf;->d()[B

    move-result-object v2

    .line 195
    invoke-direct {p1}, Llmf;->d()[B

    move-result-object v3

    .line 196
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_5

    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 197
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_5
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Llmf;->j:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 144
    check-cast p0, Llmb;

    .line 146
    iget v0, p0, Llml;->a:I

    .line 147
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llmf;->j:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_0

    instance-of v1, p1, Llmf;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Llmf;

    .line 151
    iget v1, p0, Llmf;->j:I

    iget v2, p1, Llmf;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Llmf;->k:I

    iget v2, p1, Llmf;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llmf;->i:Llls;

    iget-object v2, p1, Llmf;->i:Llls;

    invoke-virtual {v1, v2}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-direct {p0}, Llmf;->d()[B

    move-result-object v0

    .line 154
    invoke-direct {p1}, Llmf;->d()[B

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Llmf;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    new-instance v1, Llkc;

    invoke-direct {v1, v0}, Llkc;-><init>(B)V

    .line 159
    iget-object v2, p0, Llmf;->i:Llls;

    invoke-virtual {v2, v1}, Llls;->a(Llkc;)V

    .line 160
    iget v2, p0, Llmf;->j:I

    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 161
    iget v2, p0, Llmf;->k:I

    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 163
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llkc;->a(J)V

    .line 166
    iget v2, v1, Llkc;->b:I

    .line 167
    invoke-virtual {v1, v0}, Llkc;->b(I)V

    .line 168
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Llmf;->a(Llkc;Lljt;Z)V

    .line 170
    iget v3, v1, Llkc;->b:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 171
    invoke-virtual {v1, v3, v2}, Llkc;->a(II)V

    .line 173
    invoke-virtual {v1}, Llkc;->a()[B

    move-result-object v2

    move v1, v0

    .line 175
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 176
    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    iget-object v1, p0, Llmf;->i:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 80
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 82
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v1, "BINDTTL"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    iget-wide v2, p0, Llmf;->l:J

    .line 86
    invoke-static {v2, v3}, Llnc;->a(J)V

    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    const-wide/16 v4, 0x3c

    rem-long v4, v2, v4

    .line 89
    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x3c

    rem-long v6, v2, v6

    .line 91
    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    .line 92
    const-wide/16 v8, 0x18

    rem-long v8, v2, v8

    .line 93
    const-wide/16 v10, 0x18

    div-long/2addr v2, v10

    .line 94
    const-wide/16 v10, 0x7

    rem-long v10, v2, v10

    .line 95
    const-wide/16 v12, 0x7

    div-long/2addr v2, v12

    .line 97
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_2

    .line 98
    new-instance v12, Ljava/lang/StringBuffer;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "W"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 100
    new-instance v12, Ljava/lang/StringBuffer;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "D"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_4

    .line 102
    new-instance v12, Ljava/lang/StringBuffer;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "H"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-lez v12, :cond_5

    .line 104
    new-instance v12, Ljava/lang/StringBuffer;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "M"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-gtz v12, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_7

    .line 106
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :goto_0
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget v1, p0, Llmf;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const-string v1, "noPrintIN"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 111
    :cond_8
    iget v1, p0, Llmf;->k:I

    .line 112
    sget-object v2, Lljv;->a:Lllh;

    invoke-virtual {v2, v1}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_9
    iget v1, p0, Llmf;->j:I

    .line 115
    sget-object v2, Llng;->a:Llnh;

    invoke-virtual {v2, v1}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {p0}, Llmf;->b()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 118
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_b
    iget-wide v2, p0, Llmf;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
