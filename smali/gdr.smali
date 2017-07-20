.class public final Lgdr;
.super Lgmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgdr;",
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
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgdr;->a:I

    const-string v0, ""

    iput-object v0, p0, Lgdr;->b:Ljava/lang/String;

    iput-wide v2, p0, Lgdr;->c:J

    iput-wide v2, p0, Lgdr;->d:J

    iput v1, p0, Lgdr;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgdr;->f:Lgmj;

    iput v1, p0, Lgdr;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgdr;->a:I

    invoke-static {v1, v2}, Lgmf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgdr;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgmf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lgdr;->c:J

    invoke-static {v1, v2, v3}, Lgmf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lgdr;->d:J

    invoke-static {v1, v2, v3}, Lgmf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lgdr;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lgdr;->e:I

    invoke-static {v1, v2}, Lgmf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgme;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgmh;->a(Lgme;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 7
    iput v0, p0, Lgdr;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdr;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v0

    .line 9
    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lgdr;->c:J

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v0

    .line 12
    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgdr;->d:J

    goto :goto_0

    .line 14
    :sswitch_5
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 15
    iput v0, p0, Lgdr;->e:I

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lgmf;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lgdr;->a:I

    invoke-virtual {p1, v0, v1}, Lgmf;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lgdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lgdr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lgdr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->b(IJ)V

    iget v0, p0, Lgdr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lgdr;->e:I

    invoke-virtual {p1, v0, v1}, Lgmf;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

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
    instance-of v2, p1, Lgdr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgdr;

    iget v2, p0, Lgdr;->a:I

    iget v3, p1, Lgdr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgdr;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgdr;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgdr;->b:Ljava/lang/String;

    iget-object v3, p1, Lgdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lgdr;->c:J

    iget-wide v4, p1, Lgdr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lgdr;->d:J

    iget-wide v4, p1, Lgdr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgdr;->e:I

    iget v3, p1, Lgdr;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgdr;->f:Lgmj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgdr;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lgdr;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgdr;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgdr;->f:Lgmj;

    iget-object v1, p1, Lgdr;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

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

    iget v2, p0, Lgdr;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgdr;->c:J

    iget-wide v4, p0, Lgdr;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgdr;->d:J

    iget-wide v4, p0, Lgdr;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgdr;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdr;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdr;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgdr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgdr;->f:Lgmj;

    invoke-virtual {v1}, Lgmj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
