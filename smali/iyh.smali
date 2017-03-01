.class public final Liyh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5547
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 15552
    const/4 v0, 0x0

    iput v0, p0, Liyh;->a:I

    .line 15553
    iput-wide v2, p0, Liyh;->b:J

    .line 15554
    iput-wide v2, p0, Liyh;->c:J

    .line 15555
    const-string v0, ""

    iput-object v0, p0, Liyh;->d:Ljava/lang/String;

    .line 15556
    const-string v0, ""

    iput-object v0, p0, Liyh;->e:Ljava/lang/String;

    .line 15557
    const-string v0, ""

    iput-object v0, p0, Liyh;->f:Ljava/lang/String;

    .line 15558
    const-string v0, ""

    iput-object v0, p0, Liyh;->g:Ljava/lang/String;

    .line 15559
    const/4 v0, 0x0

    iput-object v0, p0, Liyh;->aa:Lkbh;

    .line 15560
    const/4 v0, -0x1

    iput v0, p0, Liyh;->ab:I

    .line 5549
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5590
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 5591
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5592
    const/4 v1, 0x1

    iget-wide v2, p0, Liyh;->b:J

    .line 5593
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_0
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5596
    const/4 v1, 0x2

    iget-wide v2, p0, Liyh;->c:J

    .line 5597
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5599
    :cond_1
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 5600
    const/4 v1, 0x3

    iget-object v2, p0, Liyh;->d:Ljava/lang/String;

    .line 5601
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5603
    :cond_2
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 5604
    const/4 v1, 0x4

    iget-object v2, p0, Liyh;->e:Ljava/lang/String;

    .line 5605
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5607
    :cond_3
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 5608
    const/4 v1, 0x5

    iget-object v2, p0, Liyh;->f:Ljava/lang/String;

    .line 5609
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_4
    iget v1, p0, Liyh;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 5612
    const/4 v1, 0x6

    iget-object v2, p0, Liyh;->g:Ljava/lang/String;

    .line 5613
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 5400
    .line 15623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 15624
    sparse-switch v0, :sswitch_data_0

    .line 15628
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15629
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyh;->b:J

    .line 15635
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyh;->c:J

    .line 15640
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 15644
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyh;->d:Ljava/lang/String;

    .line 15645
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 15649
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyh;->e:Ljava/lang/String;

    .line 15650
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 15654
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyh;->f:Ljava/lang/String;

    .line 15655
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 15659
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyh;->g:Ljava/lang/String;

    .line 15660
    iget v0, p0, Liyh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liyh;->a:I

    goto :goto_0

    .line 15624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 5567
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5568
    const/4 v0, 0x1

    iget-wide v2, p0, Liyh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 5570
    :cond_0
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5571
    const/4 v0, 0x2

    iget-wide v2, p0, Liyh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 5573
    :cond_1
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 5574
    const/4 v0, 0x3

    iget-object v1, p0, Liyh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5576
    :cond_2
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5577
    const/4 v0, 0x4

    iget-object v1, p0, Liyh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5579
    :cond_3
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 5580
    const/4 v0, 0x5

    iget-object v1, p0, Liyh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5582
    :cond_4
    iget v0, p0, Liyh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 5583
    const/4 v0, 0x6

    iget-object v1, p0, Liyh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5585
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 5586
    return-void
.end method
