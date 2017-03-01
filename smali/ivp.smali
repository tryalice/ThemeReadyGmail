.class public final Livp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2527
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12532
    iput v1, p0, Livp;->a:I

    .line 12533
    iput-wide v2, p0, Livp;->b:J

    .line 12534
    iput-wide v2, p0, Livp;->c:J

    .line 12535
    const-string v0, ""

    iput-object v0, p0, Livp;->d:Ljava/lang/String;

    .line 12536
    iput v1, p0, Livp;->e:I

    .line 12537
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->aa:Lkbh;

    .line 12538
    const/4 v0, -0x1

    iput v0, p0, Livp;->ab:I

    .line 2529
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2562
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2563
    iget v1, p0, Livp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2564
    const/4 v1, 0x1

    iget-wide v2, p0, Livp;->b:J

    .line 2565
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_0
    iget v1, p0, Livp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2568
    const/4 v1, 0x2

    iget-wide v2, p0, Livp;->c:J

    .line 2569
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2571
    :cond_1
    iget v1, p0, Livp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2572
    const/4 v1, 0x3

    iget-object v2, p0, Livp;->d:Ljava/lang/String;

    .line 2573
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2575
    :cond_2
    iget v1, p0, Livp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2576
    const/4 v1, 0x4

    iget v2, p0, Livp;->e:I

    .line 2577
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 2427
    .line 12587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12588
    sparse-switch v0, :sswitch_data_0

    .line 12592
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12593
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livp;->b:J

    .line 12599
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livp;->c:J

    .line 12604
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 12608
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livp;->d:Ljava/lang/String;

    .line 12609
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Livp;->e:I

    .line 12614
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 12588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 2545
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2546
    const/4 v0, 0x1

    iget-wide v2, p0, Livp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 2548
    :cond_0
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2549
    const/4 v0, 0x2

    iget-wide v2, p0, Livp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 2551
    :cond_1
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2552
    const/4 v0, 0x3

    iget-object v1, p0, Livp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2554
    :cond_2
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2555
    const/4 v0, 0x4

    iget v1, p0, Livp;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2557
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2558
    return-void
.end method
