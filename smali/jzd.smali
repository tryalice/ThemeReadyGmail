.class public final Ljzd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzd;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1538
    const/4 v0, 0x0

    iput v0, p0, Ljzd;->b:I

    .line 1539
    iput-object v2, p0, Ljzd;->c:Ljza;

    .line 1540
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzd;->d:J

    .line 1541
    const-string v0, ""

    iput-object v0, p0, Ljzd;->e:Ljava/lang/String;

    .line 1542
    const-string v0, ""

    iput-object v0, p0, Ljzd;->f:Ljava/lang/String;

    .line 1543
    iput-object v2, p0, Ljzd;->Z:Ljxr;

    .line 1544
    const/4 v0, -0x1

    iput v0, p0, Ljzd;->aa:I

    .line 535
    return-void
.end method

.method public static b()[Ljzd;
    .locals 2

    .prologue
    .line 452
    sget-object v0, Ljzd;->a:[Ljzd;

    if-nez v0, :cond_1

    .line 453
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-object v0, Ljzd;->a:[Ljzd;

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    new-array v0, v0, [Ljzd;

    sput-object v0, Ljzd;->a:[Ljzd;

    .line 458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_1
    sget-object v0, Ljzd;->a:[Ljzd;

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 568
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 569
    iget-object v1, p0, Ljzd;->c:Ljza;

    if-eqz v1, :cond_0

    .line 570
    const/4 v1, 0x1

    iget-object v2, p0, Ljzd;->c:Ljza;

    .line 571
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_0
    iget v1, p0, Ljzd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 574
    const/4 v1, 0x2

    iget-wide v2, p0, Ljzd;->d:J

    .line 575
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_1
    iget v1, p0, Ljzd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 578
    const/4 v1, 0x3

    iget-object v2, p0, Ljzd;->e:Ljava/lang/String;

    .line 579
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_2
    iget v1, p0, Ljzd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 582
    const/4 v1, 0x4

    iget-object v2, p0, Ljzd;->f:Ljava/lang/String;

    .line 583
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 446
    .line 1593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1594
    sparse-switch v0, :sswitch_data_0

    .line 1598
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1599
    :sswitch_0
    return-object p0

    .line 1604
    :sswitch_1
    iget-object v0, p0, Ljzd;->c:Ljza;

    if-nez v0, :cond_1

    .line 1605
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzd;->c:Ljza;

    .line 1607
    :cond_1
    iget-object v0, p0, Ljzd;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljzd;->d:J

    .line 1612
    iget v0, p0, Ljzd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzd;->b:I

    goto :goto_0

    .line 1616
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->e:Ljava/lang/String;

    .line 1617
    iget v0, p0, Ljzd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljzd;->b:I

    goto :goto_0

    .line 1621
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->f:Ljava/lang/String;

    .line 1622
    iget v0, p0, Ljzd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljzd;->b:I

    goto :goto_0

    .line 1594
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Ljzd;->c:Ljza;

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    iget-object v1, p0, Ljzd;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 554
    :cond_0
    iget v0, p0, Ljzd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 555
    const/4 v0, 0x2

    iget-wide v2, p0, Ljzd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 557
    :cond_1
    iget v0, p0, Ljzd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 558
    const/4 v0, 0x3

    iget-object v1, p0, Ljzd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 560
    :cond_2
    iget v0, p0, Ljzd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 561
    const/4 v0, 0x4

    iget-object v1, p0, Ljzd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 563
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 564
    return-void
.end method
