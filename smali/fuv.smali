.class public final Lfuv;
.super Lgdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdc",
        "<",
        "Lfuv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 0
    invoke-direct {p0}, Lgdc;-><init>()V

    .line 1000
    const/4 v0, 0x1

    iput v0, p0, Lfuv;->a:I

    iput-wide v2, p0, Lfuv;->b:J

    iput-wide v2, p0, Lfuv;->c:J

    iput-wide v2, p0, Lfuv;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfuv;->f:Lgde;

    const/4 v0, -0x1

    iput v0, p0, Lfuv;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lgdc;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lfuv;->a:I

    invoke-static {v1, v2}, Lgda;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lfuv;->b:J

    invoke-static {v1, v2, v3}, Lgda;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lfuv;->c:J

    invoke-static {v1, v2, v3}, Lgda;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lfuv;->d:J

    invoke-static {v1, v2, v3}, Lgda;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lgda;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lfuv;->a:I

    invoke-virtual {p1, v0, v1}, Lgda;->a(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lfuv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgda;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lfuv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgda;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lfuv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lgda;->b(IJ)V

    invoke-super {p0, p1}, Lgdc;->a(Lgda;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfuv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfuv;

    iget v2, p0, Lfuv;->a:I

    iget v3, p1, Lfuv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lfuv;->b:J

    iget-wide v4, p1, Lfuv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lfuv;->c:J

    iget-wide v4, p1, Lfuv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lfuv;->d:J

    iget-wide v4, p1, Lfuv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfuv;->f:Lgde;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfuv;->f:Lgde;

    invoke-virtual {v2}, Lgde;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lfuv;->f:Lgde;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfuv;->f:Lgde;

    invoke-virtual {v2}, Lgde;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfuv;->f:Lgde;

    iget-object v1, p1, Lfuv;->f:Lgde;

    invoke-virtual {v0, v1}, Lgde;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfuv;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfuv;->b:J

    iget-wide v4, p0, Lfuv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfuv;->c:J

    iget-wide v4, p0, Lfuv;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfuv;->d:J

    iget-wide v4, p0, Lfuv;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfuv;->f:Lgde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuv;->f:Lgde;

    invoke-virtual {v0}, Lgde;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lfuv;->f:Lgde;

    invoke-virtual {v0}, Lgde;->hashCode()I

    move-result v0

    goto :goto_0
.end method
