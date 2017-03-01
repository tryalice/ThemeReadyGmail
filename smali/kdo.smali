.class public final Lkdo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdo;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1659
    iput v1, p0, Lkdo;->b:I

    .line 1660
    iput-boolean v1, p0, Lkdo;->c:Z

    .line 1661
    const-string v0, ""

    iput-object v0, p0, Lkdo;->d:Ljava/lang/String;

    .line 1662
    const-string v0, ""

    iput-object v0, p0, Lkdo;->e:Ljava/lang/String;

    .line 1663
    const-string v0, ""

    iput-object v0, p0, Lkdo;->f:Ljava/lang/String;

    .line 1664
    const-string v0, ""

    iput-object v0, p0, Lkdo;->g:Ljava/lang/String;

    .line 1665
    iput v1, p0, Lkdo;->h:I

    .line 1666
    const/4 v0, 0x0

    iput-object v0, p0, Lkdo;->aa:Lkbh;

    .line 1667
    const/4 v0, -0x1

    iput v0, p0, Lkdo;->ab:I

    .line 656
    return-void
.end method

.method public static b()[Lkdo;
    .locals 2

    .prologue
    .line 513
    sget-object v0, Lkdo;->a:[Lkdo;

    if-nez v0, :cond_1

    .line 514
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    sget-object v0, Lkdo;->a:[Lkdo;

    if-nez v0, :cond_0

    .line 517
    const/4 v0, 0x0

    new-array v0, v0, [Lkdo;

    sput-object v0, Lkdo;->a:[Lkdo;

    .line 519
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_1
    sget-object v0, Lkdo;->a:[Lkdo;

    return-object v0

    .line 519
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
    .locals 3

    .prologue
    .line 697
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 698
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 699
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 702
    :cond_0
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 703
    const/4 v1, 0x2

    iget-object v2, p0, Lkdo;->d:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_1
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 707
    const/4 v1, 0x3

    iget-object v2, p0, Lkdo;->e:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_2
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 711
    const/4 v1, 0x4

    iget-object v2, p0, Lkdo;->f:Ljava/lang/String;

    .line 712
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_3
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 715
    const/4 v1, 0x5

    iget-object v2, p0, Lkdo;->g:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_4
    iget v1, p0, Lkdo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 719
    const/4 v1, 0x6

    iget v2, p0, Lkdo;->h:I

    .line 720
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 507
    .line 1730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1731
    sparse-switch v0, :sswitch_data_0

    .line 1735
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    :sswitch_0
    return-object p0

    .line 1741
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdo;->c:Z

    .line 1742
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 1746
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->d:Ljava/lang/String;

    .line 1747
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 1751
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->e:Ljava/lang/String;

    .line 1752
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 1756
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->f:Ljava/lang/String;

    .line 1757
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 1761
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->g:Ljava/lang/String;

    .line 1762
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1767
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1773
    :pswitch_0
    iput v0, p0, Lkdo;->h:I

    .line 1774
    iget v0, p0, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdo;->b:I

    goto :goto_0

    .line 1731
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1767
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
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkdo;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 677
    :cond_0
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 678
    const/4 v0, 0x2

    iget-object v1, p0, Lkdo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 680
    :cond_1
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 681
    const/4 v0, 0x3

    iget-object v1, p0, Lkdo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 683
    :cond_2
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 684
    const/4 v0, 0x4

    iget-object v1, p0, Lkdo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 686
    :cond_3
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 687
    const/4 v0, 0x5

    iget-object v1, p0, Lkdo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 689
    :cond_4
    iget v0, p0, Lkdo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 690
    const/4 v0, 0x6

    iget v1, p0, Lkdo;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 692
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 693
    return-void
.end method
