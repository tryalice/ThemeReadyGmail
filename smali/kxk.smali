.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lkxn;
.implements Lkxo;


# static fields
.field public static final a:[B


# instance fields
.field public b:Lkyd;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkxk;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 606
    iget-wide v0, p0, Lkxk;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 607
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 628
    :cond_2
    :goto_0
    return-object v0

    .line 613
    :cond_3
    iget-object v1, p0, Lkxk;->b:Lkyd;

    .line 614
    iget v0, v1, Lkyd;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lkyd;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 616
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkxk;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 619
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lkyd;->a:[B

    iget v3, v1, Lkyd;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    iget v2, v1, Lkyd;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lkyd;->b:I

    .line 621
    iget-wide v2, p0, Lkxk;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lkxk;->c:J

    .line 623
    iget v2, v1, Lkyd;->b:I

    iget v3, v1, Lkyd;->c:I

    if-ne v2, v3, :cond_2

    .line 624
    invoke-virtual {v1}, Lkyd;->a()Lkyd;

    move-result-object v2

    iput-object v2, p0, Lkxk;->b:Lkyd;

    .line 625
    invoke-static {v1}, Lkye;->a(Lkyd;)V

    goto :goto_0
.end method

.method private final c([B)V
    .locals 3

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 768
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lkxk;->a([BII)I

    move-result v1

    .line 769
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 770
    :cond_0
    add-int/2addr v0, v1

    .line 771
    goto :goto_0

    .line 772
    :cond_1
    return-void
.end method

.method private final i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lkyk;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lkxk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 775
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 777
    iget-object v1, p0, Lkxk;->b:Lkyd;

    .line 778
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    iget v0, v1, Lkyd;->c:I

    iget v2, v1, Lkyd;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 780
    iget-object v2, v1, Lkyd;->a:[B

    iget v3, v1, Lkyd;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget v2, v1, Lkyd;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lkyd;->b:I

    .line 783
    iget-wide v2, p0, Lkxk;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkxk;->c:J

    .line 785
    iget v2, v1, Lkyd;->b:I

    iget v3, v1, Lkyd;->c:I

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lkyd;->a()Lkyd;

    move-result-object v2

    iput-object v2, p0, Lkxk;->b:Lkyd;

    .line 787
    invoke-static {v1}, Lkye;->a(Lkyd;)V

    goto :goto_0
.end method

.method public final a(B)J
    .locals 4

    .prologue
    .line 1263
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lkxk;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    .line 1271
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_0
    iget-object v2, p0, Lkxk;->b:Lkyd;

    .line 1280
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 1315
    :goto_0
    return-wide v0

    .line 1283
    :cond_1
    iget-wide v4, p0, Lkxk;->c:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 1285
    iget-wide v0, p0, Lkxk;->c:J

    move-object v4, v2

    .line 1286
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 1287
    iget-object v4, v4, Lkyd;->g:Lkyd;

    .line 1288
    iget v2, v4, Lkyd;->c:I

    iget v3, v4, Lkyd;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 1293
    :goto_2
    iget v2, v4, Lkyd;->c:I

    iget v3, v4, Lkyd;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_4

    .line 1294
    iget-object v0, v4, Lkyd;->f:Lkyd;

    move-object v4, v0

    move-wide v0, v2

    .line 1295
    goto :goto_2

    .line 1310
    :cond_3
    iget v2, v4, Lkyd;->c:I

    iget v3, v4, Lkyd;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1312
    iget-object v4, v4, Lkyd;->f:Lkyd;

    move-wide p2, v0

    .line 1301
    :cond_4
    iget-wide v2, p0, Lkxk;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 1302
    iget-object v3, v4, Lkyd;->a:[B

    .line 1303
    iget v2, v4, Lkyd;->b:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v5, v4, Lkyd;->c:I

    :goto_3
    if-ge v2, v5, :cond_3

    .line 1304
    aget-byte v8, v3, v2

    if-ne v8, p1, :cond_5

    .line 1305
    iget v3, v4, Lkyd;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1303
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 1315
    goto :goto_0
.end method

.method public final a(Lkxk;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1254
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    iget-wide v0, p0, Lkxk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1259
    :goto_0
    return-wide p2

    .line 1257
    :cond_2
    iget-wide v0, p0, Lkxk;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lkxk;->c:J

    .line 1258
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lkxk;->a_(Lkxk;J)V

    goto :goto_0
.end method

.method public final a(Lkyh;)J
    .locals 6

    .prologue
    .line 991
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    const-wide/16 v0, 0x0

    .line 993
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkyh;->a(Lkxk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 994
    add-long/2addr v0, v2

    goto :goto_0

    .line 996
    :cond_1
    return-wide v0
.end method

.method public final a(I)Lkxk;
    .locals 3

    .prologue
    .line 910
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 912
    invoke-virtual {p0, p1}, Lkxk;->b(I)Lkxk;

    .line 942
    :goto_0
    return-object p0

    .line 914
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 916
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 917
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    goto :goto_0

    .line 919
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 920
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 921
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 927
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 928
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    goto :goto_0

    .line 930
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 932
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 933
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 934
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 935
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    goto :goto_0

    .line 938
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lkxk;
    .locals 2

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lkxk;->a(Ljava/lang/String;II)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lkxk;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 834
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    if-ge p3, p2, :cond_2

    .line 837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lkyd;->c:I

    sub-int/2addr v1, v3

    .line 866
    iget v3, v2, Lkyd;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lkyd;->c:I

    .line 867
    iget-wide v2, p0, Lkxk;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkxk;->c:J

    move p2, v0

    .line 845
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 846
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 848
    if-ge v1, v7, :cond_5

    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkxk;->e(I)Lkyd;

    move-result-object v2

    .line 850
    iget-object v3, v2, Lkyd;->a:[B

    .line 851
    iget v0, v2, Lkyd;->c:I

    sub-int v4, v0, p2

    .line 852
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 855
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 859
    :goto_1
    if-ge v0, v5, :cond_3

    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 861
    if-ge v6, v7, :cond_3

    .line 862
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 869
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 871
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 872
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 873
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 875
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 877
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 878
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 879
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 880
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 885
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 886
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 887
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 888
    add-int/lit8 p2, p2, 0x1

    .line 889
    goto/16 :goto_0

    .line 885
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 895
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 898
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lkxk;->b(I)Lkxk;

    .line 899
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lkxk;->b(I)Lkxk;

    .line 900
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lkxk;->b(I)Lkxk;

    .line 901
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    .line 902
    add-int/lit8 p2, p2, 0x2

    .line 904
    goto/16 :goto_0

    .line 906
    :cond_c
    return-object p0
.end method

.method public final a(Lkxk;JJ)Lkxk;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lkxk;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 169
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 193
    :cond_1
    return-object p0

    .line 171
    :cond_2
    iget-wide v0, p1, Lkxk;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lkxk;->c:J

    .line 174
    iget-object v0, p0, Lkxk;->b:Lkyd;

    .line 175
    :goto_0
    iget v1, v0, Lkyd;->c:I

    iget v2, v0, Lkyd;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 176
    iget v1, v0, Lkyd;->c:I

    iget v2, v0, Lkyd;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 175
    iget-object v0, v0, Lkyd;->f:Lkyd;

    goto :goto_0

    .line 180
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 181
    new-instance v1, Lkyd;

    invoke-direct {v1, v0}, Lkyd;-><init>(Lkyd;)V

    .line 182
    iget v2, v1, Lkyd;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lkyd;->b:I

    .line 183
    iget v2, v1, Lkyd;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lkyd;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lkyd;->c:I

    .line 184
    iget-object v2, p1, Lkxk;->b:Lkyd;

    if-nez v2, :cond_4

    .line 185
    iput-object v1, v1, Lkyd;->g:Lkyd;

    iput-object v1, v1, Lkyd;->f:Lkyd;

    iput-object v1, p1, Lkxk;->b:Lkyd;

    .line 189
    :goto_2
    iget v2, v1, Lkyd;->c:I

    iget v1, v1, Lkyd;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 180
    iget-object v0, v0, Lkyd;->f:Lkyd;

    move-wide p2, v6

    goto :goto_1

    .line 187
    :cond_4
    iget-object v2, p1, Lkxk;->b:Lkyd;

    iget-object v2, v2, Lkyd;->g:Lkyd;

    invoke-virtual {v2, v1}, Lkyd;->a(Lkyd;)Lkyd;

    goto :goto_2
.end method

.method public final a(Lkxp;)Lkxk;
    .locals 2

    .prologue
    .line 824
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    invoke-virtual {p1, p0}, Lkxp;->a(Lkxk;)V

    .line 826
    return-object p0
.end method

.method public final a([B)Lkxk;
    .locals 2

    .prologue
    .line 967
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkxk;->b([BII)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 1509
    sget-object v0, Lkyi;->f:Lkyi;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lkxk;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public final a_(Lkxk;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1213
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_1
    iget-wide v0, p1, Lkxk;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 1217
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1219
    iget-object v0, p1, Lkxk;->b:Lkyd;

    iget v0, v0, Lkyd;->c:I

    iget-object v1, p1, Lkxk;->b:Lkyd;

    iget v1, v1, Lkyd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1220
    iget-object v0, p0, Lkxk;->b:Lkyd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget-object v0, v0, Lkyd;->g:Lkyd;

    move-object v1, v0

    .line 1221
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lkyd;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lkyd;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lkyd;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 1224
    iget-object v0, p1, Lkxk;->b:Lkyd;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lkyd;->a(Lkyd;I)V

    .line 1225
    iget-wide v0, p1, Lkxk;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkxk;->c:J

    .line 1226
    iget-wide v0, p0, Lkxk;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkxk;->c:J

    .line 1251
    :cond_2
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1221
    :cond_4
    iget v0, v1, Lkyd;->b:I

    goto :goto_2

    .line 1231
    :cond_5
    iget-object v1, p1, Lkxk;->b:Lkyd;

    long-to-int v4, p2

    .line 10113
    if-lez v4, :cond_6

    iget v0, v1, Lkyd;->c:I

    iget v5, v1, Lkyd;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10121
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 10122
    new-instance v0, Lkyd;

    invoke-direct {v0, v1}, Lkyd;-><init>(Lkyd;)V

    .line 10128
    :goto_3
    iget v5, v0, Lkyd;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lkyd;->c:I

    .line 10129
    iget v5, v1, Lkyd;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lkyd;->b:I

    .line 10130
    iget-object v1, v1, Lkyd;->g:Lkyd;

    invoke-virtual {v1, v0}, Lkyd;->a(Lkyd;)Lkyd;

    .line 10131
    iput-object v0, p1, Lkxk;->b:Lkyd;

    .line 1236
    :cond_8
    iget-object v0, p1, Lkxk;->b:Lkyd;

    .line 1237
    iget v1, v0, Lkyd;->c:I

    iget v4, v0, Lkyd;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1238
    invoke-virtual {v0}, Lkyd;->a()Lkyd;

    move-result-object v1

    iput-object v1, p1, Lkxk;->b:Lkyd;

    .line 1239
    iget-object v1, p0, Lkxk;->b:Lkyd;

    if-nez v1, :cond_b

    .line 1240
    iput-object v0, p0, Lkxk;->b:Lkyd;

    .line 1241
    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget-object v7, p0, Lkxk;->b:Lkyd;

    iput-object v7, v1, Lkyd;->g:Lkyd;

    iput-object v7, v0, Lkyd;->f:Lkyd;

    .line 20147
    :cond_9
    :goto_4
    iget-wide v0, p1, Lkxk;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lkxk;->c:J

    .line 1248
    iget-wide v0, p0, Lkxk;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkxk;->c:J

    .line 1249
    sub-long/2addr p2, v4

    .line 1250
    goto/16 :goto_0

    .line 10124
    :cond_a
    invoke-static {}, Lkye;->a()Lkyd;

    move-result-object v0

    .line 10125
    iget-object v5, v1, Lkyd;->a:[B

    iget v7, v1, Lkyd;->b:I

    iget-object v8, v0, Lkyd;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1243
    :cond_b
    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget-object v1, v1, Lkyd;->g:Lkyd;

    .line 1244
    invoke-virtual {v1, v0}, Lkyd;->a(Lkyd;)Lkyd;

    move-result-object v1

    .line 20139
    iget-object v0, v1, Lkyd;->g:Lkyd;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20140
    :cond_c
    iget-object v0, v1, Lkyd;->g:Lkyd;

    iget-boolean v0, v0, Lkyd;->e:Z

    if-eqz v0, :cond_9

    .line 20141
    iget v0, v1, Lkyd;->c:I

    iget v7, v1, Lkyd;->b:I

    sub-int v7, v0, v7

    .line 20142
    iget-object v0, v1, Lkyd;->g:Lkyd;

    iget v0, v0, Lkyd;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lkyd;->g:Lkyd;

    iget-boolean v0, v0, Lkyd;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 20143
    if-gt v7, v0, :cond_9

    .line 20144
    iget-object v0, v1, Lkyd;->g:Lkyd;

    invoke-virtual {v1, v0, v7}, Lkyd;->a(Lkyd;I)V

    .line 20145
    invoke-virtual {v1}, Lkyd;->a()Lkyd;

    .line 20146
    invoke-static {v1}, Lkye;->a(Lkyd;)V

    goto :goto_4

    .line 20142
    :cond_d
    iget-object v0, v1, Lkyd;->g:Lkyd;

    iget v0, v0, Lkyd;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 295
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 296
    iget-object v0, p0, Lkxk;->b:Lkyd;

    .line 297
    :goto_0
    iget v1, v0, Lkyd;->c:I

    iget v2, v0, Lkyd;->b:I

    sub-int/2addr v1, v2

    .line 298
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lkyd;->a:[B

    iget v0, v0, Lkyd;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 299
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 296
    iget-object v0, v0, Lkyd;->f:Lkyd;

    goto :goto_0
.end method

.method public final b()Lkxk;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public final b(I)Lkxk;
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkxk;->e(I)Lkyd;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lkyd;->a:[B

    iget v2, v0, Lkyd;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkyd;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1011
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxk;->c:J

    .line 1012
    return-object p0
.end method

.method public final b([BII)Lkxk;
    .locals 6

    .prologue
    .line 972
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 975
    add-int v0, p2, p3

    .line 976
    :goto_0
    if-ge p2, v0, :cond_1

    .line 977
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkxk;->e(I)Lkyd;

    move-result-object v1

    .line 979
    sub-int v2, v0, p2

    iget v3, v1, Lkyd;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 980
    iget-object v3, v1, Lkyd;->a:[B

    iget v4, v1, Lkyd;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    add-int/2addr p2, v2

    .line 983
    iget v3, v1, Lkyd;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lkyd;->c:I

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v0, p0, Lkxk;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxk;->c:J

    .line 987
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->a(Ljava/lang/String;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lkxp;)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->a(Lkxp;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->a([B)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lkxl;

    invoke-direct {v0, p0}, Lkxl;-><init>(Lkxk;)V

    return-object v0
.end method

.method public final c(I)Lkxk;
    .locals 5

    .prologue
    .line 1016
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkxk;->e(I)Lkyd;

    move-result-object v0

    .line 1017
    iget-object v1, v0, Lkyd;->a:[B

    .line 1018
    iget v2, v0, Lkyd;->c:I

    .line 1019
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1020
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1021
    iput v2, v0, Lkyd;->c:I

    .line 1022
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxk;->c:J

    .line 1023
    return-object p0
.end method

.method public final c(J)Lkxp;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lkxp;

    invoke-virtual {p0, p1, p2}, Lkxk;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkxp;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 47
    .line 11607
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 11608
    iget-wide v2, p0, Lkxk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11616
    :goto_0
    return-object v0

    .line 11610
    :cond_0
    new-instance v0, Lkyd;

    iget-object v2, p0, Lkxk;->b:Lkyd;

    invoke-direct {v0, v2}, Lkyd;-><init>(Lkyd;)V

    iput-object v0, v1, Lkxk;->b:Lkyd;

    .line 11611
    iget-object v0, v1, Lkxk;->b:Lkyd;

    iget-object v2, v1, Lkxk;->b:Lkyd;

    iget-object v3, v1, Lkxk;->b:Lkyd;

    iput-object v3, v2, Lkyd;->g:Lkyd;

    iput-object v3, v0, Lkyd;->f:Lkyd;

    .line 11612
    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget-object v0, v0, Lkyd;->f:Lkyd;

    :goto_1
    iget-object v2, p0, Lkxk;->b:Lkyd;

    if-eq v0, v2, :cond_1

    .line 11613
    iget-object v2, v1, Lkxk;->b:Lkyd;

    iget-object v2, v2, Lkyd;->g:Lkyd;

    new-instance v3, Lkyd;

    invoke-direct {v3, v0}, Lkyd;-><init>(Lkyd;)V

    invoke-virtual {v2, v3}, Lkyd;->a(Lkyd;)Lkyd;

    .line 11612
    iget-object v0, v0, Lkyd;->f:Lkyd;

    goto :goto_1

    .line 11615
    :cond_1
    iget-wide v2, p0, Lkxk;->c:J

    iput-wide v2, v1, Lkxk;->c:J

    move-object v0, v1

    .line 11616
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 653
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lkxk;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 655
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Lkxk;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 656
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lkxk;->f(J)V

    .line 663
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-direct {p0, p1, p2}, Lkxk;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {p0, v2, v3}, Lkxk;->f(J)V

    goto :goto_0
.end method

.method public final d(I)Lkxk;
    .locals 5

    .prologue
    .line 1031
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkxk;->e(I)Lkyd;

    move-result-object v0

    .line 1032
    iget-object v1, v0, Lkyd;->a:[B

    .line 1033
    iget v2, v0, Lkyd;->c:I

    .line 1034
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1035
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1036
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1037
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1038
    iput v2, v0, Lkyd;->c:I

    .line 1039
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxk;->c:J

    .line 1040
    return-object p0
.end method

.method public final d()Lkxn;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method final e(I)Lkyd;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1148
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lkxk;->b:Lkyd;

    if-nez v0, :cond_3

    .line 1151
    invoke-static {}, Lkye;->a()Lkyd;

    move-result-object v0

    iput-object v0, p0, Lkxk;->b:Lkyd;

    .line 1152
    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget-object v2, p0, Lkxk;->b:Lkyd;

    iget-object v0, p0, Lkxk;->b:Lkyd;

    iput-object v0, v2, Lkyd;->g:Lkyd;

    iput-object v0, v1, Lkyd;->f:Lkyd;

    .line 1159
    :cond_2
    :goto_0
    return-object v0

    .line 1155
    :cond_3
    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget-object v0, v0, Lkyd;->g:Lkyd;

    .line 1156
    iget v1, v0, Lkyd;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lkyd;->e:Z

    if-nez v1, :cond_2

    .line 1157
    :cond_4
    invoke-static {}, Lkye;->a()Lkyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyd;->a(Lkyd;)Lkyd;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 751
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lkyk;->a(JJJ)V

    .line 752
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 757
    invoke-direct {p0, v0}, Lkxk;->c([B)V

    .line 758
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1552
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1581
    :goto_0
    return v0

    .line 1553
    :cond_0
    instance-of v2, p1, Lkxk;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1554
    :cond_1
    check-cast p1, Lkxk;

    .line 1555
    iget-wide v2, p0, Lkxk;->c:J

    iget-wide v4, p1, Lkxk;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1556
    :cond_2
    iget-wide v2, p0, Lkxk;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1558
    :cond_3
    iget-object v5, p0, Lkxk;->b:Lkyd;

    .line 1559
    iget-object v4, p1, Lkxk;->b:Lkyd;

    .line 1560
    iget v3, v5, Lkyd;->b:I

    .line 1561
    iget v2, v4, Lkyd;->b:I

    .line 1563
    :goto_1
    iget-wide v8, p0, Lkxk;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1564
    iget v8, v5, Lkyd;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lkyd;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1566
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1567
    iget-object v12, v5, Lkyd;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lkyd;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1566
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1570
    :cond_5
    iget v8, v5, Lkyd;->c:I

    if-ne v3, v8, :cond_6

    .line 1571
    iget-object v5, v5, Lkyd;->f:Lkyd;

    .line 1572
    iget v3, v5, Lkyd;->b:I

    .line 1575
    :cond_6
    iget v8, v4, Lkyd;->c:I

    if-ne v2, v8, :cond_7

    .line 1576
    iget-object v4, v4, Lkyd;->f:Lkyd;

    .line 1577
    iget v2, v4, Lkyd;->b:I

    .line 1563
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1581
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lkxm;

    invoke-direct {v0, p0}, Lkxm;-><init>(Lkxk;)V

    return-object v0
.end method

.method public final synthetic f(I)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->d(I)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 807
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 808
    iget-object v0, p0, Lkxk;->b:Lkyd;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 810
    :cond_1
    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget v0, v0, Lkyd;->c:I

    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget v1, v1, Lkyd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v2, p0, Lkxk;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkxk;->c:J

    .line 812
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 813
    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget v2, v1, Lkyd;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lkyd;->b:I

    .line 815
    iget-object v0, p0, Lkxk;->b:Lkyd;

    iget v0, v0, Lkyd;->b:I

    iget-object v1, p0, Lkxk;->b:Lkyd;

    iget v1, v1, Lkyd;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lkxk;->b:Lkyd;

    .line 817
    invoke-virtual {v0}, Lkyd;->a()Lkyd;

    move-result-object v1

    iput-object v1, p0, Lkxk;->b:Lkyd;

    .line 818
    invoke-static {v0}, Lkye;->a(Lkyd;)V

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1503
    return-void
.end method

.method public final g()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lkxk;->b:Lkyd;

    .line 276
    iget v1, v0, Lkyd;->b:I

    .line 277
    iget v2, v0, Lkyd;->c:I

    .line 279
    iget-object v3, v0, Lkyd;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lkxk;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkxk;->c:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lkyd;->a()Lkyd;

    move-result-object v2

    iput-object v2, p0, Lkxk;->b:Lkyd;

    .line 285
    invoke-static {v0}, Lkye;->a(Lkyd;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lkyd;->b:I

    goto :goto_0
.end method

.method public final g(J)Lkxk;
    .locals 9

    .prologue
    .line 1125
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1127
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lkxk;->b(I)Lkxk;

    move-result-object p0

    .line 1140
    :goto_0
    return-object p0

    .line 1130
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1132
    invoke-virtual {p0, v1}, Lkxk;->e(I)Lkyd;

    move-result-object v2

    .line 1133
    iget-object v3, v2, Lkyd;->a:[B

    .line 1134
    iget v0, v2, Lkyd;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lkyd;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1135
    sget-object v5, Lkxk;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1136
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1134
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1138
    :cond_1
    iget v0, v2, Lkyd;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lkyd;->c:I

    .line 1139
    iget-wide v2, p0, Lkxk;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxk;->c:J

    goto :goto_0
.end method

.method public final synthetic g(I)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->c(I)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(I)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkxk;->b(I)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(J)Lkxn;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lkxk;->g(J)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lkxk;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkxk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lkxk;->b:Lkyd;

    .line 307
    iget v1, v0, Lkyd;->b:I

    .line 308
    iget v2, v0, Lkyd;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Lkyd;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lkxk;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkxk;->c:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Lkyd;->a()Lkyd;

    move-result-object v2

    iput-object v2, p0, Lkxk;->b:Lkyd;

    .line 324
    invoke-static {v0}, Lkye;->a(Lkyd;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Lkyd;->b:I

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1585
    iget-object v1, p0, Lkxk;->b:Lkyd;

    .line 1586
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1594
    :goto_0
    return v0

    .line 1587
    :cond_0
    const/4 v0, 0x1

    .line 1589
    :cond_1
    iget v2, v1, Lkyd;->b:I

    iget v4, v1, Lkyd;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1590
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lkyd;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1589
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1592
    :cond_2
    iget-object v1, v1, Lkyd;->f:Lkyd;

    .line 1593
    iget-object v2, p0, Lkxk;->b:Lkyd;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lkxk;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkxk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lkxk;->b:Lkyd;

    .line 336
    iget v0, v1, Lkyd;->b:I

    .line 337
    iget v2, v1, Lkyd;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lkxk;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lkyd;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lkxk;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkxk;->c:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lkyd;->a()Lkyd;

    move-result-object v2

    iput-object v2, p0, Lkxk;->b:Lkyd;

    .line 356
    invoke-static {v1}, Lkye;->a(Lkyd;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lkyd;->b:I

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lkxk;->h()S

    move-result v0

    invoke-static {v0}, Lkyk;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lkxk;->i()I

    move-result v0

    invoke-static {v0}, Lkyk;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 18

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkxk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_0
    const-wide/16 v4, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lkxk;->b:Lkyd;

    .line 478
    iget-object v11, v10, Lkyd;->a:[B

    .line 479
    iget v6, v10, Lkyd;->b:I

    .line 480
    iget v12, v10, Lkyd;->c:I

    move v7, v6

    .line 482
    :goto_0
    if-ge v7, v12, :cond_6

    .line 485
    aget-byte v8, v11, v7

    .line 486
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 487
    add-int/lit8 v6, v8, -0x30

    .line 503
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 504
    new-instance v2, Lkxk;

    invoke-direct {v2}, Lkxk;-><init>()V

    invoke-virtual {v2, v4, v5}, Lkxk;->g(J)Lkxk;

    move-result-object v2

    invoke-virtual {v2, v8}, Lkxk;->b(I)Lkxk;

    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkxk;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 489
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 490
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 491
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 493
    :cond_4
    if-nez v3, :cond_5

    .line 494
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_5
    const/4 v2, 0x1

    .line 512
    :cond_6
    if-ne v7, v12, :cond_9

    .line 513
    invoke-virtual {v10}, Lkyd;->a()Lkyd;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lkxk;->b:Lkyd;

    .line 514
    invoke-static {v10}, Lkye;->a(Lkyd;)V

    .line 518
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lkxk;->b:Lkyd;

    if-nez v6, :cond_1

    .line 520
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkxk;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkxk;->c:J

    .line 521
    return-wide v4

    .line 508
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 509
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 482
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 516
    :cond_9
    iput v7, v10, Lkyd;->b:I

    goto :goto_2
.end method

.method public final m()Lkxp;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lkxp;

    invoke-virtual {p0}, Lkxk;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkxp;-><init>([B)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    :try_start_0
    iget-wide v0, p0, Lkxk;->c:J

    sget-object v2, Lkyk;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lkxk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 642
    .line 11263
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lkxk;->a(BJ)J

    move-result-wide v0

    .line 643
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 644
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 645
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lkxk;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkxk;->a(Lkxk;JJ)Lkxk;

    .line 646
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20060
    iget-wide v4, p0, Lkxk;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 647
    invoke-virtual {v1}, Lkxk;->m()Lkxp;

    move-result-object v1

    invoke-virtual {v1}, Lkxp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    invoke-virtual {p0, v0, v1}, Lkxk;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-wide v0, p0, Lkxk;->c:J

    invoke-virtual {p0, v0, v1}, Lkxk;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    iget-wide v0, p0, Lkxk;->c:J

    invoke-virtual {p0, v0, v1}, Lkxk;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic r()Lkxn;
    .locals 0

    .prologue
    .line 47
    .line 10090
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1602
    .line 11621
    iget-wide v0, p0, Lkxk;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkxk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11624
    :cond_0
    iget-wide v0, p0, Lkxk;->c:J

    long-to-int v1, v0

    .line 21631
    if-nez v1, :cond_1

    sget-object v0, Lkxp;->b:Lkxp;

    .line 21632
    :goto_0
    invoke-virtual {v0}, Lkxp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkyf;

    invoke-direct {v0, p0, v1}, Lkyf;-><init>(Lkxk;I)V

    goto :goto_0
.end method
