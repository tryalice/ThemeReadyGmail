.class final Ldbj;
.super Ldik;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcry;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ldbj;->a:Lcry;

    invoke-direct {p0, p1}, Ldik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Ldik;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v4, p0, Ldbj;->a:Lcry;

    .line 5
    iget v0, v4, Lcry;->e:I

    iget-object v1, v4, Lcry;->d:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, v4, Lcry;->d:[J

    array-length v0, v0

    .line 6
    :goto_0
    new-array v5, v0, [J

    .line 8
    iget v1, v4, Lcry;->e:I

    iget-object v3, v4, Lcry;->d:[J

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget v1, v4, Lcry;->e:I

    iget-object v3, v4, Lcry;->d:[J

    array-length v3, v3

    rem-int/2addr v1, v3

    :goto_1
    move v3, v2

    .line 10
    :goto_2
    if-ge v3, v0, :cond_2

    .line 11
    iget-object v6, v4, Lcry;->d:[J

    add-int v7, v1, v3

    iget-object v8, v4, Lcry;->d:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    aget-wide v6, v6, v7

    aput-wide v6, v5, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_0
    iget v0, v4, Lcry;->e:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1

    .line 15
    :cond_2
    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 16
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v5, v0

    aget-wide v6, v5, v2

    sub-long v6, v0, v6

    .line 17
    array-length v0, v5

    aget-wide v8, v5, v2

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-wide v10, v5, v1

    .line 18
    sub-long v8, v10, v8

    .line 19
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 20
    int-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v10

    sget-wide v10, Lcry;->a:J

    long-to-double v10, v10

    mul-double/2addr v0, v10

    long-to-double v8, v8

    div-double/2addr v0, v8

    .line 23
    :goto_3
    const-string v3, "LoggingFrameRateTracker"

    iget v8, v4, Lcry;->e:I

    const/16 v9, 0x5a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Duration - "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Frame count - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", FPS - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    const-string v0, "LoggingFrameRateTracker"

    iget-object v1, v4, Lcry;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frame times for animation metric "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-static {v5}, Lcry;->a([J)[J

    .line 27
    :cond_3
    iget-object v0, v4, Lcry;->c:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v4, Lcry;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 29
    iput-object v12, v4, Lcry;->c:Landroid/animation/TimeAnimator;

    .line 30
    iput-object v12, v4, Lcry;->b:Ljava/lang/String;

    .line 31
    :cond_4
    return-void

    .line 21
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
