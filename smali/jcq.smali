.class final Ljcq;
.super Ljco;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ljava/util/Random;

.field public final e:J

.field public final f:J

.field public final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x16d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljcq;->b:J

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljcq;->c:J

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JJD)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljco;-><init>()V

    .line 2
    sget-wide v4, Ljcq;->c:J

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljzc;->a(Z)V

    .line 3
    sget-wide v4, Ljcq;->b:J

    cmp-long v0, p4, v4

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljzc;->a(Z)V

    .line 4
    invoke-static {v1}, Ljzc;->a(Z)V

    .line 5
    iput-object p1, p0, Ljcq;->d:Ljava/util/Random;

    .line 6
    iput-wide p2, p0, Ljcq;->e:J

    .line 7
    iput-wide p4, p0, Ljcq;->f:J

    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Ljcq;->g:D

    .line 9
    return-void

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0
.end method


# virtual methods
.method public final b(I)J
    .locals 8

    .prologue
    .line 10
    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    .line 11
    iget-wide v0, p0, Ljcq;->f:J

    .line 14
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Ljcq;->g:D

    sub-double/2addr v2, v4

    long-to-double v4, v0

    mul-double/2addr v2, v4

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Ljcq;->g:D

    mul-double/2addr v4, v6

    long-to-double v0, v0

    mul-double/2addr v0, v4

    .line 16
    iget-object v4, p0, Ljcq;->d:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    double-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ljcq;->e:J

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ljcq;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
