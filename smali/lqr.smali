.class public abstract Llqr;
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
.field public i:Llqe;

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 28
    sput-object v0, Llqr;->m:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Llqe;IIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Llqe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Llqs;

    invoke-direct {v0, p1}, Llqs;-><init>(Llqe;)V

    throw v0

    .line 37
    :cond_0
    invoke-static {p2}, Llrs;->a(I)V

    .line 38
    invoke-static {p3}, Lloh;->a(I)V

    .line 39
    invoke-static {v2, v3}, Llro;->a(J)V

    .line 40
    iput-object p1, p0, Llqr;->i:Llqe;

    .line 41
    iput p2, p0, Llqr;->j:I

    .line 42
    iput p3, p0, Llqr;->k:I

    .line 43
    iput-wide v2, p0, Llqr;->l:J

    .line 44
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 700
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 701
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

    .line 704
    :cond_1
    return p1
.end method

.method static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 710
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 711
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

    .line 714
    :cond_1
    return-wide p1
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 427
    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 429
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-static {p0}, Llsj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x22

    .line 402
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 405
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 406
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 407
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 408
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 409
    sget-object v3, Llqr;->m:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    .line 411
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 412
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 414
    :cond_4
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 416
    :cond_5
    if-eqz p1, :cond_6

    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 418
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Llqe;)Llqe;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Llqe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Llqs;

    invoke-direct {v0, p0}, Llqs;-><init>(Llqe;)V

    throw v0

    .line 722
    :cond_0
    return-object p0
.end method

.method static a(Llom;IZ)Llqr;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 183
    new-instance v1, Llqe;

    invoke-direct {v1, p0}, Llqe;-><init>(Llom;)V

    .line 184
    invoke-virtual {p0}, Llom;->c()I

    move-result v2

    .line 185
    invoke-virtual {p0}, Llom;->c()I

    move-result v3

    .line 187
    if-nez p1, :cond_1

    .line 1172
    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Llqr;->a(Llqe;IIJ)Llqr;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Llom;->d()J

    move-result-wide v4

    .line 191
    invoke-virtual {p0}, Llom;->c()I

    move-result v7

    .line 192
    if-nez v7, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 194
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Llqr;->a(Llqe;IIJ)Llqr;

    move-result-object v0

    goto :goto_0

    .line 2082
    :cond_3
    if-eqz p0, :cond_4

    :goto_1
    invoke-static/range {v1 .. v6}, Llqr;->a(Llqe;IIJZ)Llqr;

    move-result-object v0

    .line 2083
    if-eqz p0, :cond_0

    .line 2084
    invoke-virtual {p0}, Llom;->a()I

    move-result v1

    if-ge v1, v7, :cond_5

    .line 2085
    new-instance v0, Llsb;

    const-string v1, "truncated record"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 2086
    :cond_5
    invoke-virtual {p0, v7}, Llom;->a(I)V

    .line 2088
    invoke-virtual {v0, p0}, Llqr;->a(Llom;)V

    .line 2090
    invoke-virtual {p0}, Llom;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 2091
    new-instance v0, Llsb;

    const-string v1, "invalid record length"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3077
    :cond_6
    iget-object v1, p0, Llom;->a:[B

    array-length v1, v1

    iput v1, p0, Llom;->c:I

    goto :goto_0
.end method

.method public static a(Llqe;II)Llqr;
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llqr;->a(Llqe;IIJ)Llqr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llqe;IIJ)Llqr;
    .locals 7

    .prologue
    .line 152
    invoke-virtual {p0}, Llqe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Llqs;

    invoke-direct {v0, p0}, Llqs;-><init>(Llqe;)V

    throw v0

    .line 154
    :cond_0
    invoke-static {p1}, Llrs;->a(I)V

    .line 155
    invoke-static {p2}, Lloh;->a(I)V

    .line 156
    invoke-static {p3, p4}, Llro;->a(J)V

    .line 158
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Llqr;->a(Llqe;IIJZ)Llqr;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Llqe;IIJZ)Llqr;
    .locals 3

    .prologue
    .line 56
    if-eqz p5, :cond_1

    .line 1346
    sget-object v0, Llrs;->a:Llrt;

    .line 3219
    invoke-static {p1}, Llrs;->a(I)V

    .line 3220
    iget-object v0, v0, Llrt;->i:Ljava/util/HashMap;

    invoke-static {p1}, Llrt;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Llqr;->a()Llqr;

    move-result-object v0

    .line 64
    :goto_0
    iput-object p0, v0, Llqr;->i:Llqe;

    .line 65
    iput p1, v0, Llqr;->j:I

    .line 66
    iput p2, v0, Llqr;->k:I

    .line 67
    iput-wide p3, v0, Llqr;->l:J

    .line 68
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    goto :goto_0
.end method

.method private final d()[B
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lloo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloo;-><init>(B)V

    .line 281
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llqr;->a(Lloo;Llof;Z)V

    .line 282
    invoke-virtual {v0}, Lloo;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Llqr;
.end method

.method abstract a(Llom;)V
.end method

.method final a(Lloo;ILlof;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Llqr;->i:Llqe;

    invoke-virtual {v0, p1, p3}, Llqe;->a(Lloo;Llof;)V

    .line 215
    iget v0, p0, Llqr;->j:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 216
    iget v0, p0, Llqr;->k:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 217
    if-nez p2, :cond_0

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-wide v0, p0, Llqr;->l:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 1042
    iget v0, p1, Lloo;->b:I

    .line 221
    invoke-virtual {p1, v2}, Lloo;->b(I)V

    .line 222
    invoke-virtual {p0, p1, p3, v2}, Llqr;->a(Lloo;Llof;Z)V

    .line 2042
    iget v1, p1, Lloo;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 224
    invoke-virtual {p1, v1, v0}, Lloo;->a(II)V

    goto :goto_0
.end method

.method abstract a(Lloo;Llof;Z)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Llqe;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 651
    check-cast p1, Llqr;

    .line 653
    if-ne p0, p1, :cond_0

    .line 672
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v1, p0, Llqr;->i:Llqe;

    iget-object v2, p1, Llqr;->i:Llqe;

    invoke-virtual {v1, v2}, Llqe;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 657
    if-eqz v1, :cond_1

    move v0, v1

    .line 658
    goto :goto_0

    .line 659
    :cond_1
    iget v1, p0, Llqr;->k:I

    iget v2, p1, Llqr;->k:I

    sub-int/2addr v1, v2

    .line 660
    if-eqz v1, :cond_2

    move v0, v1

    .line 661
    goto :goto_0

    .line 662
    :cond_2
    iget v1, p0, Llqr;->j:I

    iget v2, p1, Llqr;->j:I

    sub-int/2addr v1, v2

    .line 663
    if-eqz v1, :cond_3

    move v0, v1

    .line 664
    goto :goto_0

    .line 665
    :cond_3
    invoke-direct {p0}, Llqr;->d()[B

    move-result-object v2

    .line 666
    invoke-direct {p1}, Llqr;->d()[B

    move-result-object v3

    .line 667
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_5

    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 668
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    .line 669
    if-eqz v1, :cond_4

    move v0, v1

    .line 670
    goto :goto_0

    .line 667
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    :cond_5
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Llqr;->j:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 528
    check-cast p0, Llqn;

    .line 1118
    iget v0, p0, Llqx;->a:I

    :goto_0
    return v0

    .line 531
    :cond_0
    iget v0, p0, Llqr;->j:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 576
    if-eqz p1, :cond_0

    instance-of v1, p1, Llqr;

    if-nez v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    check-cast p1, Llqr;

    .line 579
    iget v1, p0, Llqr;->j:I

    iget v2, p1, Llqr;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Llqr;->k:I

    iget v2, p1, Llqr;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llqr;->i:Llqe;

    iget-object v2, p1, Llqr;->i:Llqe;

    invoke-virtual {v1, v2}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    invoke-direct {p0}, Llqr;->d()[B

    move-result-object v0

    .line 582
    invoke-direct {p1}, Llqr;->d()[B

    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Llqr;
    .locals 1

    .prologue
    .line 601
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 604
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

    .line 591
    .line 1260
    new-instance v1, Lloo;

    invoke-direct {v1, v0}, Lloo;-><init>(B)V

    .line 2239
    iget-object v2, p0, Llqr;->i:Llqe;

    invoke-virtual {v2, v1}, Llqe;->a(Lloo;)V

    .line 2240
    iget v2, p0, Llqr;->j:I

    invoke-virtual {v1, v2}, Lloo;->b(I)V

    .line 2241
    iget v2, p0, Llqr;->k:I

    invoke-virtual {v1, v2}, Lloo;->b(I)V

    .line 2243
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lloo;->a(J)V

    .line 3042
    iget v2, v1, Lloo;->b:I

    .line 2248
    invoke-virtual {v1, v0}, Lloo;->b(I)V

    .line 2249
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Llqr;->a(Lloo;Llof;Z)V

    .line 4042
    iget v3, v1, Lloo;->b:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 2251
    invoke-virtual {v1, v3, v2}, Lloo;->a(II)V

    .line 1262
    invoke-virtual {v1}, Lloo;->a()[B

    move-result-object v2

    move v1, v0

    .line 593
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 594
    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    iget-object v1, p0, Llqr;->i:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 306
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 308
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string v1, "BINDTTL"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 311
    iget-wide v2, p0, Llqr;->l:J

    .line 1088
    invoke-static {v2, v3}, Llro;->a(J)V

    .line 1089
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1091
    const-wide/16 v4, 0x3c

    rem-long v4, v2, v4

    .line 1092
    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1093
    const-wide/16 v6, 0x3c

    rem-long v6, v2, v6

    .line 1094
    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    .line 1095
    const-wide/16 v8, 0x18

    rem-long v8, v2, v8

    .line 1096
    const-wide/16 v10, 0x18

    div-long/2addr v2, v10

    .line 1097
    const-wide/16 v10, 0x7

    rem-long v10, v2, v10

    .line 1098
    const-wide/16 v12, 0x7

    div-long/2addr v2, v12

    .line 1100
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_2

    .line 1101
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

    .line 1102
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 1103
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

    .line 1104
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_4

    .line 1105
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

    .line 1106
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-lez v12, :cond_5

    .line 1107
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

    .line 1108
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

    .line 1109
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

    .line 1110
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    :goto_0
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    iget v1, p0, Llqr;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const-string v1, "noPrintIN"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 316
    :cond_8
    iget v1, p0, Llqr;->k:I

    .line 2080
    sget-object v2, Lloh;->a:Llpt;

    invoke-virtual {v2, v1}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    :cond_9
    iget v1, p0, Llqr;->j:I

    .line 3317
    sget-object v2, Llrs;->a:Llrt;

    invoke-virtual {v2, v1}, Llrt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {p0}, Llqr;->b()Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 322
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_b
    iget-wide v2, p0, Llqr;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
