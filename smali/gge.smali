.class public final Lgge;
.super Lgok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgok",
        "<",
        "Lgge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lgok;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgge;->a:I

    const-string v0, ""

    iput-object v0, p0, Lgge;->b:Ljava/lang/String;

    iput-wide v2, p0, Lgge;->c:J

    iput-wide v2, p0, Lgge;->d:J

    iput v1, p0, Lgge;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgge;->f:Lgom;

    iput v1, p0, Lgge;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lgok;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgge;->a:I

    invoke-static {v1, v2}, Lgoi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgge;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgoi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lgge;->c:J

    invoke-static {v1, v2, v3}, Lgoi;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lgge;->d:J

    invoke-static {v1, v2, v3}, Lgoi;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lgge;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lgge;->e:I

    invoke-static {v1, v2}, Lgoi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lgoi;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lgge;->a:I

    invoke-virtual {p1, v0, v1}, Lgoi;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lgge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgoi;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lgge;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgoi;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lgge;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lgoi;->b(IJ)V

    iget v0, p0, Lgge;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lgge;->e:I

    invoke-virtual {p1, v0, v1}, Lgoi;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lgok;->a(Lgoi;)V

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
    instance-of v2, p1, Lgge;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgge;

    iget v2, p0, Lgge;->a:I

    iget v3, p1, Lgge;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgge;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgge;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgge;->b:Ljava/lang/String;

    iget-object v3, p1, Lgge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lgge;->c:J

    iget-wide v4, p1, Lgge;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lgge;->d:J

    iget-wide v4, p1, Lgge;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgge;->e:I

    iget v3, p1, Lgge;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgge;->f:Lgom;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgge;->f:Lgom;

    invoke-virtual {v2}, Lgom;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lgge;->f:Lgom;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgge;->f:Lgom;

    invoke-virtual {v2}, Lgom;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgge;->f:Lgom;

    iget-object v1, p1, Lgge;->f:Lgom;

    invoke-virtual {v0, v1}, Lgom;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgge;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgge;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgge;->c:J

    iget-wide v4, p0, Lgge;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgge;->d:J

    iget-wide v4, p0, Lgge;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgge;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgge;->f:Lgom;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgge;->f:Lgom;

    invoke-virtual {v2}, Lgom;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgge;->f:Lgom;

    invoke-virtual {v1}, Lgom;->hashCode()I

    move-result v1

    goto :goto_1
.end method
