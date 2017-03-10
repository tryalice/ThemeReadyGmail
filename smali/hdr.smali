.class public final Lhdr;
.super Lhds;
.source "SourceFile"


# instance fields
.field public a:Lgvx;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhds;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    iput-object v0, p0, Lhdr;->a:Lgvx;

    .line 3
    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .prologue
    .line 4
    sget-boolean v0, Lhnc;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lhdr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhdr;->b:J

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lhds;->onMeasure(II)V

    .line 9
    sget-boolean v0, Lhnc;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lhdr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhdr;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhdr;->c:J

    .line 12
    iget-object v0, p0, Lhdr;->a:Lgvx;

    iget-wide v2, v0, Lgvx;->b:J

    iget-wide v4, p0, Lhdr;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lgvx;->b:J

    .line 13
    iget-object v0, p0, Lhdr;->a:Lgvx;

    iget v1, v0, Lgvx;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgvx;->a:I

    .line 15
    :cond_1
    return-void
.end method
