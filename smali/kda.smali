.class public final Lkda;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkda;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkda;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1736
    const/4 v0, 0x0

    iput v0, p0, Lkda;->b:I

    .line 1737
    iput-object v1, p0, Lkda;->c:Lkcs;

    .line 1738
    const-string v0, ""

    iput-object v0, p0, Lkda;->d:Ljava/lang/String;

    .line 1739
    const-string v0, ""

    iput-object v0, p0, Lkda;->e:Ljava/lang/String;

    .line 1740
    const-string v0, ""

    iput-object v0, p0, Lkda;->f:Ljava/lang/String;

    .line 1741
    iput-object v1, p0, Lkda;->aa:Lkbh;

    .line 1742
    const/4 v0, -0x1

    iput v0, p0, Lkda;->ab:I

    .line 733
    return-void
.end method

.method public static b()[Lkda;
    .locals 2

    .prologue
    .line 647
    sget-object v0, Lkda;->a:[Lkda;

    if-nez v0, :cond_1

    .line 648
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 650
    :try_start_0
    sget-object v0, Lkda;->a:[Lkda;

    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x0

    new-array v0, v0, [Lkda;

    sput-object v0, Lkda;->a:[Lkda;

    .line 653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :cond_1
    sget-object v0, Lkda;->a:[Lkda;

    return-object v0

    .line 653
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
    .line 766
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 767
    iget-object v1, p0, Lkda;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 768
    const/4 v1, 0x1

    iget-object v2, p0, Lkda;->c:Lkcs;

    .line 769
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_0
    iget v1, p0, Lkda;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 772
    const/4 v1, 0x2

    iget-object v2, p0, Lkda;->d:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_1
    iget v1, p0, Lkda;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 776
    const/4 v1, 0x3

    iget-object v2, p0, Lkda;->e:Ljava/lang/String;

    .line 777
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_2
    iget v1, p0, Lkda;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 780
    const/4 v1, 0x4

    iget-object v2, p0, Lkda;->f:Ljava/lang/String;

    .line 781
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 641
    .line 1791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1792
    sparse-switch v0, :sswitch_data_0

    .line 1796
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    :sswitch_0
    return-object p0

    .line 1802
    :sswitch_1
    iget-object v0, p0, Lkda;->c:Lkcs;

    if-nez v0, :cond_1

    .line 1803
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkda;->c:Lkcs;

    .line 1805
    :cond_1
    iget-object v0, p0, Lkda;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1809
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkda;->d:Ljava/lang/String;

    .line 1810
    iget v0, p0, Lkda;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkda;->b:I

    goto :goto_0

    .line 1814
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkda;->e:Ljava/lang/String;

    .line 1815
    iget v0, p0, Lkda;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkda;->b:I

    goto :goto_0

    .line 1819
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkda;->f:Ljava/lang/String;

    .line 1820
    iget v0, p0, Lkda;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkda;->b:I

    goto :goto_0

    .line 1792
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lkda;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iget-object v1, p0, Lkda;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 752
    :cond_0
    iget v0, p0, Lkda;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Lkda;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 755
    :cond_1
    iget v0, p0, Lkda;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x3

    iget-object v1, p0, Lkda;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 758
    :cond_2
    iget v0, p0, Lkda;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 759
    const/4 v0, 0x4

    iget-object v1, p0, Lkda;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 761
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 762
    return-void
.end method
