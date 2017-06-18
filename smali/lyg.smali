.class public abstract Llyg;
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
.field public i:Llxt;

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 218
    sput-object v0, Llyg;->m:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 219
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Llxt;IIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Llxt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llyh;

    invoke-direct {v0, p1}, Llyh;-><init>(Llxt;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {v1}, Llzh;->a(I)V

    .line 6
    invoke-static {p3}, Llvw;->a(I)V

    .line 7
    invoke-static {v2, v3}, Llzd;->a(J)V

    .line 8
    iput-object p1, p0, Llyg;->i:Llxt;

    .line 9
    iput v1, p0, Llyg;->j:I

    .line 10
    iput p3, p0, Llyg;->k:I

    .line 11
    iput-wide v2, p0, Llyg;->l:J

    .line 12
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 208
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 209
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

    .line 210
    :cond_1
    return p1
.end method

.method static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 211
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 212
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

    .line 213
    :cond_1
    return-wide p1
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    invoke-static {p0}, Llzy;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x22

    .line 126
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 130
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 131
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 132
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    sget-object v3, Llyg;->m:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    .line 135
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 137
    :cond_4
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Llxt;)Llxt;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Llxt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Llyh;

    invoke-direct {v0, p0}, Llyh;-><init>(Llxt;)V

    throw v0

    .line 216
    :cond_0
    return-object p0
.end method

.method static a(Llwb;IZ)Llyg;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 36
    new-instance v1, Llxt;

    invoke-direct {v1, p0}, Llxt;-><init>(Llwb;)V

    .line 37
    invoke-virtual {p0}, Llwb;->c()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Llwb;->c()I

    move-result v3

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Llyg;->a(Llxt;IIJ)Llyg;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Llwb;->d()J

    move-result-wide v4

    .line 44
    invoke-virtual {p0}, Llwb;->c()I

    move-result v7

    .line 45
    if-nez v7, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 46
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Llyg;->a(Llxt;IIJ)Llyg;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    if-eqz p0, :cond_4

    :goto_1
    invoke-static/range {v1 .. v6}, Llyg;->a(Llxt;IIJZ)Llyg;

    move-result-object v0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Llwb;->a()I

    move-result v1

    if-ge v1, v7, :cond_5

    .line 51
    new-instance v0, Llzq;

    const-string v1, "truncated record"

    invoke-direct {v0, v1}, Llzq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0, v7}, Llwb;->a(I)V

    .line 53
    invoke-virtual {v0, p0}, Llyg;->a(Llwb;)V

    .line 54
    invoke-virtual {p0}, Llwb;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 55
    new-instance v0, Llzq;

    const-string v1, "invalid record length"

    invoke-direct {v0, v1}, Llzq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    iget-object v1, p0, Llwb;->a:[B

    array-length v1, v1

    iput v1, p0, Llwb;->c:I

    goto :goto_0
.end method

.method public static a(Llxt;II)Llyg;
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llyg;->a(Llxt;IIJ)Llyg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llxt;IIJ)Llyg;
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0}, Llxt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Llyh;

    invoke-direct {v0, p0}, Llyh;-><init>(Llxt;)V

    throw v0

    .line 31
    :cond_0
    invoke-static {p1}, Llzh;->a(I)V

    .line 32
    invoke-static {p2}, Llvw;->a(I)V

    .line 33
    invoke-static {p3, p4}, Llzd;->a(J)V

    .line 34
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Llyg;->a(Llxt;IIJZ)Llyg;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Llxt;IIJZ)Llyg;
    .locals 3

    .prologue
    .line 13
    if-eqz p5, :cond_1

    .line 15
    sget-object v0, Llzh;->a:Llzi;

    .line 17
    invoke-static {p1}, Llzh;->a(I)V

    .line 18
    iget-object v0, v0, Llzi;->i:Ljava/util/HashMap;

    invoke-static {p1}, Llzi;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Llyg;->a()Llyg;

    move-result-object v0

    .line 24
    :goto_0
    iput-object p0, v0, Llyg;->i:Llxt;

    .line 25
    iput p1, v0, Llyg;->j:I

    .line 26
    iput p2, v0, Llyg;->k:I

    .line 27
    iput-wide p3, v0, Llyg;->l:J

    .line 28
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    goto :goto_0
.end method

.method private final d()[B
    .locals 3

    .prologue
    .line 76
    new-instance v0, Llwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwd;-><init>(B)V

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llyg;->a(Llwd;Llvu;Z)V

    .line 78
    invoke-virtual {v0}, Llwd;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Llyg;
.end method

.method abstract a(Llwb;)V
.end method

.method final a(Llwd;ILlvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Llyg;->i:Llxt;

    invoke-virtual {v0, p1, p3}, Llxt;->a(Llwd;Llvu;)V

    .line 61
    iget v0, p0, Llyg;->j:I

    invoke-virtual {p1, v0}, Llwd;->b(I)V

    .line 62
    iget v0, p0, Llyg;->k:I

    invoke-virtual {p1, v0}, Llwd;->b(I)V

    .line 63
    if-nez p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-wide v0, p0, Llyg;->l:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

    .line 67
    iget v0, p1, Llwd;->b:I

    .line 69
    invoke-virtual {p1, v2}, Llwd;->b(I)V

    .line 70
    invoke-virtual {p0, p1, p3, v2}, Llyg;->a(Llwd;Llvu;Z)V

    .line 72
    iget v1, p1, Llwd;->b:I

    .line 73
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 74
    invoke-virtual {p1, v1, v0}, Llwd;->a(II)V

    goto :goto_0
.end method

.method abstract a(Llwd;Llvu;Z)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Llxt;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    check-cast p1, Llyg;

    .line 188
    if-ne p0, p1, :cond_0

    .line 206
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v1, p0, Llyg;->i:Llxt;

    iget-object v2, p1, Llyg;->i:Llxt;

    invoke-virtual {v1, v2}, Llxt;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 191
    if-eqz v1, :cond_1

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget v1, p0, Llyg;->k:I

    iget v2, p1, Llyg;->k:I

    sub-int/2addr v1, v2

    .line 194
    if-eqz v1, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget v1, p0, Llyg;->j:I

    iget v2, p1, Llyg;->j:I

    sub-int/2addr v1, v2

    .line 197
    if-eqz v1, :cond_3

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0}, Llyg;->d()[B

    move-result-object v2

    .line 200
    invoke-direct {p1}, Llyg;->d()[B

    move-result-object v3

    .line 201
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_5

    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 202
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    .line 203
    if-eqz v1, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_5
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Llyg;->j:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 149
    check-cast p0, Llyc;

    .line 150
    iget v0, p0, Llym;->a:I

    .line 152
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llyg;->j:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_0

    instance-of v1, p1, Llyg;

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    check-cast p1, Llyg;

    .line 156
    iget v1, p0, Llyg;->j:I

    iget v2, p1, Llyg;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Llyg;->k:I

    iget v2, p1, Llyg;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llyg;->i:Llxt;

    iget-object v2, p1, Llyg;->i:Llxt;

    invoke-virtual {v1, v2}, Llxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0}, Llyg;->d()[B

    move-result-object v0

    .line 159
    invoke-direct {p1}, Llyg;->d()[B

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Llyg;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 186
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

    .line 161
    .line 162
    new-instance v1, Llwd;

    invoke-direct {v1, v0}, Llwd;-><init>(B)V

    .line 164
    iget-object v2, p0, Llyg;->i:Llxt;

    invoke-virtual {v2, v1}, Llxt;->a(Llwd;)V

    .line 165
    iget v2, p0, Llyg;->j:I

    invoke-virtual {v1, v2}, Llwd;->b(I)V

    .line 166
    iget v2, p0, Llyg;->k:I

    invoke-virtual {v1, v2}, Llwd;->b(I)V

    .line 167
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llwd;->a(J)V

    .line 169
    iget v2, v1, Llwd;->b:I

    .line 171
    invoke-virtual {v1, v0}, Llwd;->b(I)V

    .line 172
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Llyg;->a(Llwd;Llvu;Z)V

    .line 174
    iget v3, v1, Llwd;->b:I

    .line 175
    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 176
    invoke-virtual {v1, v3, v2}, Llwd;->a(II)V

    .line 177
    invoke-virtual {v1}, Llwd;->a()[B

    move-result-object v2

    move v1, v0

    .line 180
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 181
    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    iget-object v1, p0, Llyg;->i:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 82
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 84
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string v1, "BINDTTL"

    invoke-static {v1}, Llxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 87
    iget-wide v2, p0, Llyg;->l:J

    .line 88
    invoke-static {v2, v3}, Llzd;->a(J)V

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const-wide/16 v4, 0x3c

    rem-long v4, v2, v4

    .line 91
    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 92
    const-wide/16 v6, 0x3c

    rem-long v6, v2, v6

    .line 93
    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    .line 94
    const-wide/16 v8, 0x18

    rem-long v8, v2, v8

    .line 95
    const-wide/16 v10, 0x18

    div-long/2addr v2, v10

    .line 96
    const-wide/16 v10, 0x7

    rem-long v10, v2, v10

    .line 97
    const-wide/16 v12, 0x7

    div-long/2addr v2, v12

    .line 99
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_2

    .line 100
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

    .line 101
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 102
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

    .line 103
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_4

    .line 104
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

    .line 105
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-lez v12, :cond_5

    .line 106
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

    .line 107
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

    .line 108
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

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :goto_0
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget v1, p0, Llyg;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const-string v1, "noPrintIN"

    invoke-static {v1}, Llxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
    :cond_8
    iget v1, p0, Llyg;->k:I

    .line 115
    sget-object v2, Llvw;->a:Llxi;

    invoke-virtual {v2, v1}, Llxi;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    :cond_9
    iget v1, p0, Llyg;->j:I

    .line 119
    sget-object v2, Llzh;->a:Llzi;

    invoke-virtual {v2, v1}, Llzi;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {p0}, Llyg;->b()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 123
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_b
    iget-wide v2, p0, Llyg;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
