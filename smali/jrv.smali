.class public final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsi;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljsi;->a:Ljsi;

    .line 5
    iput-object v0, p0, Ljrv;->a:Ljsi;

    .line 6
    return-void
.end method

.method public static a()Ljrv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    invoke-virtual {v0}, Ljrv;->b()Ljrv;

    move-result-object v0

    return-object v0
.end method

.method private final c()J
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Ljrv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrv;->a:Ljsi;

    invoke-virtual {v0}, Ljsi;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljrv;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljrv;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljrv;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljrv;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljrv;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Ljrv;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Ljri;->b(ZLjava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, Ljrv;->b:Z

    .line 9
    iget-object v0, p0, Ljrv;->a:Ljsi;

    invoke-virtual {v0}, Ljsi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljrv;->d:J

    .line 10
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 13
    invoke-direct {p0}, Ljrv;->c()J

    move-result-wide v2

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    :goto_0
    long-to-double v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljrg;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Ljrw;->a:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 32
    :pswitch_0
    const-string v0, "ns"

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_1

    .line 34
    :pswitch_2
    const-string v0, "ms"

    goto :goto_1

    .line 35
    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    .line 36
    :pswitch_4
    const-string v0, "min"

    goto :goto_1

    .line 37
    :pswitch_5
    const-string v0, "h"

    goto :goto_1

    .line 38
    :pswitch_6
    const-string v0, "d"

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
