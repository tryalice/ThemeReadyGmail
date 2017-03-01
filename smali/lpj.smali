.class public final Llpj;
.super Llqr;
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
    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 25
    sput-object v0, Llpj;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 28
    sput-object v0, Llpj;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_0
    const-wide/16 v2, 0x9

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 308
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 309
    const-wide/16 v2, 0xa

    div-long/2addr p0, v2

    goto :goto_0

    .line 311
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
    .line 295
    shr-int/lit8 v0, p0, 0x4

    int-to-long v2, v0

    .line 296
    and-int/lit8 v0, p0, 0xf

    .line 297
    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 298
    :cond_0
    new-instance v0, Llsb;

    const-string v1, "Invalid LOC Encoding"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 300
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    move v0, v1

    goto :goto_0

    .line 301
    :cond_2
    return-wide v2
.end method

.method private static a(JCC)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    const-wide v2, 0x80000000L

    sub-long v2, p0, v2

    .line 191
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 192
    neg-long v2, v2

    .line 197
    :goto_0
    div-long v4, v2, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 198
    rem-long/2addr v2, v8

    .line 199
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 202
    rem-long/2addr v2, v6

    .line 203
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    sget-object v1, Llpj;->b:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Llpj;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 206
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move p3, p2

    .line 195
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 4

    .prologue
    .line 177
    div-long v0, p2, p4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 178
    rem-long v0, p2, p4

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Llsb;

    const-string v1, "Invalid LOC version"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    invoke-static {v0}, Llpj;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->c:J

    .line 69
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    invoke-static {v0}, Llpj;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->d:J

    .line 70
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    invoke-static {v0}, Llpj;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->e:J

    .line 71
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->f:J

    .line 72
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->g:J

    .line 73
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llpj;->h:J

    .line 74
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 285
    iget-wide v0, p0, Llpj;->c:J

    invoke-static {v0, v1}, Llpj;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 286
    iget-wide v0, p0, Llpj;->d:J

    invoke-static {v0, v1}, Llpj;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 287
    iget-wide v0, p0, Llpj;->e:J

    invoke-static {v0, v1}, Llpj;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 288
    iget-wide v0, p0, Llpj;->f:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 289
    iget-wide v0, p0, Llpj;->g:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 290
    iget-wide v0, p0, Llpj;->h:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 291
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x64

    .line 217
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    iget-wide v2, p0, Llpj;->f:J

    const/16 v1, 0x4e

    const/16 v6, 0x53

    invoke-static {v2, v3, v1, v6}, Llpj;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    iget-wide v2, p0, Llpj;->g:J

    const/16 v1, 0x45

    const/16 v6, 0x57

    invoke-static {v2, v3, v1, v6}, Llpj;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    sget-object v1, Llpj;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Llpj;->h:J

    const-wide/32 v6, 0x989680

    sub-long/2addr v2, v6

    invoke-static/range {v0 .. v5}, Llpj;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 229
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    sget-object v1, Llpj;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Llpj;->c:J

    invoke-static/range {v0 .. v5}, Llpj;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 233
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    sget-object v1, Llpj;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Llpj;->d:J

    invoke-static/range {v0 .. v5}, Llpj;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 237
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    sget-object v1, Llpj;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Llpj;->e:J

    invoke-static/range {v0 .. v5}, Llpj;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 241
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
