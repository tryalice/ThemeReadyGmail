.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/animation/TimeAnimator;

.field public final d:[J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcsg;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcsg;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcsg;->c:Landroid/animation/TimeAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    new-array v0, v0, [J

    iput-object v0, p0, Lcsg;->d:[J

    .line 7
    return-void
.end method

.method public static a([J)[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 8
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [J

    move v0, v1

    .line 9
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 10
    add-int/lit8 v3, v0, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p0, v0

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 11
    const-string v3, "LoggingFrameRateTracker"

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-object v2
.end method
