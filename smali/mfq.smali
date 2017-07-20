.class public final Lmfq;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/NumberFormat; = null

.field public static b:Ljava/text/NumberFormat; = null

.field public static final serialVersionUID:J = 0x7db54773c7eed6c9L


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 70
    sput-object v0, Lmfq;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 71
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 72
    sput-object v0, Lmfq;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 73
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const-wide/16 v2, 0x9

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 67
    const-wide/16 v2, 0xa

    div-long/2addr p0, v2

    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x4

    shl-long v2, p0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static a(I)J
    .locals 6

    .prologue
    .line 57
    shr-int/lit8 v0, p0, 0x4

    int-to-long v2, v0

    .line 58
    and-int/lit8 v0, p0, 0xf

    .line 59
    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lmii;

    const-string v1, "Invalid LOC Encoding"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 62
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    return-wide v2
.end method

.method private static a(JCC)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const-wide v2, 0x80000000L

    sub-long v2, p0, v2

    .line 21
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 22
    neg-long v2, v2

    .line 25
    :goto_0
    div-long v4, v2, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    rem-long/2addr v2, v8

    .line 27
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    rem-long/2addr v2, v6

    .line 30
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    sget-object v1, Lmfq;->b:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Lmfq;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 32
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move p3, p2

    .line 24
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 4

    .prologue
    .line 13
    div-long v0, p2, p4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14
    rem-long v0, p2, p4

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lmii;

    const-string v1, "Invalid LOC version"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    invoke-static {v0}, Lmfq;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->c:J

    .line 7
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    invoke-static {v0}, Lmfq;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->d:J

    .line 8
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    invoke-static {v0}, Lmfq;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->e:J

    .line 9
    invoke-virtual {p1}, Lmet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->f:J

    .line 10
    invoke-virtual {p1}, Lmet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->g:J

    .line 11
    invoke-virtual {p1}, Lmet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmfq;->h:J

    .line 12
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 50
    iget-wide v0, p0, Lmfq;->c:J

    invoke-static {v0, v1}, Lmfq;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 51
    iget-wide v0, p0, Lmfq;->d:J

    invoke-static {v0, v1}, Lmfq;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 52
    iget-wide v0, p0, Lmfq;->e:J

    invoke-static {v0, v1}, Lmfq;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 53
    iget-wide v0, p0, Lmfq;->f:J

    invoke-virtual {p1, v0, v1}, Lmev;->a(J)V

    .line 54
    iget-wide v0, p0, Lmfq;->g:J

    invoke-virtual {p1, v0, v1}, Lmev;->a(J)V

    .line 55
    iget-wide v0, p0, Lmfq;->h:J

    invoke-virtual {p1, v0, v1}, Lmev;->a(J)V

    .line 56
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x64

    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    iget-wide v2, p0, Lmfq;->f:J

    const/16 v1, 0x4e

    const/16 v6, 0x53

    invoke-static {v2, v3, v1, v6}, Lmfq;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-wide v2, p0, Lmfq;->g:J

    const/16 v1, 0x45

    const/16 v6, 0x57

    invoke-static {v2, v3, v1, v6}, Lmfq;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    sget-object v1, Lmfq;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lmfq;->h:J

    const-wide/32 v6, 0x989680

    sub-long/2addr v2, v6

    invoke-static/range {v0 .. v5}, Lmfq;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 41
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    sget-object v1, Lmfq;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lmfq;->c:J

    invoke-static/range {v0 .. v5}, Lmfq;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 43
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    sget-object v1, Lmfq;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lmfq;->d:J

    invoke-static/range {v0 .. v5}, Lmfq;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 45
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    sget-object v1, Lmfq;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lmfq;->e:J

    invoke-static/range {v0 .. v5}, Lmfq;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 47
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
