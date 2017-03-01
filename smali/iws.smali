.class public final Liws;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28471
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62940
    iput v2, p0, Liws;->a:I

    .line 62941
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liws;->b:J

    .line 62942
    iput v2, p0, Liws;->c:I

    .line 62943
    const-string v0, ""

    iput-object v0, p0, Liws;->d:Ljava/lang/String;

    .line 62944
    iput-boolean v2, p0, Liws;->e:Z

    .line 62945
    const-string v0, ""

    iput-object v0, p0, Liws;->f:Ljava/lang/String;

    .line 62946
    iput-boolean v2, p0, Liws;->g:Z

    .line 62947
    const/4 v0, 0x0

    iput-object v0, p0, Liws;->aa:Lkbh;

    .line 62948
    const/4 v0, -0x1

    iput v0, p0, Liws;->ab:I

    .line 28473
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28514
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 28515
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28516
    const/4 v1, 0x1

    iget-wide v2, p0, Liws;->b:J

    .line 28517
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28519
    :cond_0
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28520
    const/4 v1, 0x2

    iget v2, p0, Liws;->c:I

    .line 28521
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28523
    :cond_1
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 28524
    const/4 v1, 0x3

    iget-object v2, p0, Liws;->d:Ljava/lang/String;

    .line 28525
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28527
    :cond_2
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 28528
    const/4 v1, 0x4

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28531
    :cond_3
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 28532
    const/4 v1, 0x5

    iget-object v2, p0, Liws;->f:Ljava/lang/String;

    .line 28533
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28535
    :cond_4
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 28536
    const/4 v1, 0x6

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28539
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 28311
    .line 63011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 63012
    sparse-switch v0, :sswitch_data_0

    .line 63016
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63017
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liws;->b:J

    .line 63023
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 63028
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63034
    :pswitch_0
    iput v0, p0, Liws;->c:I

    .line 63035
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 63041
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liws;->d:Ljava/lang/String;

    .line 63042
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 63046
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->e:Z

    .line 63047
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 63051
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liws;->f:Ljava/lang/String;

    .line 63052
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 63056
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->g:Z

    .line 63057
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 63012
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 63028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 28491
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28492
    const/4 v0, 0x1

    iget-wide v2, p0, Liws;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 28494
    :cond_0
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28495
    const/4 v0, 0x2

    iget v1, p0, Liws;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 28497
    :cond_1
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28498
    const/4 v0, 0x3

    iget-object v1, p0, Liws;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28500
    :cond_2
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28501
    const/4 v0, 0x4

    iget-boolean v1, p0, Liws;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 28503
    :cond_3
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28504
    const/4 v0, 0x5

    iget-object v1, p0, Liws;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28506
    :cond_4
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28507
    const/4 v0, 0x6

    iget-boolean v1, p0, Liws;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 28509
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 28510
    return-void
.end method
