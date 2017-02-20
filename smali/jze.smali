.class public final Ljze;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljze;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljze;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1724
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11729
    const/4 v0, 0x0

    iput v0, p0, Ljze;->b:I

    .line 11730
    iput-object v1, p0, Ljze;->c:Ljza;

    .line 11731
    const-string v0, ""

    iput-object v0, p0, Ljze;->d:Ljava/lang/String;

    .line 11732
    const-string v0, ""

    iput-object v0, p0, Ljze;->e:Ljava/lang/String;

    .line 11733
    const-string v0, ""

    iput-object v0, p0, Ljze;->f:Ljava/lang/String;

    .line 11734
    iput-object v1, p0, Ljze;->Z:Ljxr;

    .line 11735
    const/4 v0, -0x1

    iput v0, p0, Ljze;->aa:I

    .line 1726
    return-void
.end method

.method public static b()[Ljze;
    .locals 2

    .prologue
    .line 1640
    sget-object v0, Ljze;->a:[Ljze;

    if-nez v0, :cond_1

    .line 1641
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1643
    :try_start_0
    sget-object v0, Ljze;->a:[Ljze;

    if-nez v0, :cond_0

    .line 1644
    const/4 v0, 0x0

    new-array v0, v0, [Ljze;

    sput-object v0, Ljze;->a:[Ljze;

    .line 1646
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1648
    :cond_1
    sget-object v0, Ljze;->a:[Ljze;

    return-object v0

    .line 1646
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
    .line 1759
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1760
    iget-object v1, p0, Ljze;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1761
    const/4 v1, 0x1

    iget-object v2, p0, Ljze;->c:Ljza;

    .line 1762
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1764
    :cond_0
    iget v1, p0, Ljze;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1765
    const/4 v1, 0x2

    iget-object v2, p0, Ljze;->d:Ljava/lang/String;

    .line 1766
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1768
    :cond_1
    iget v1, p0, Ljze;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1769
    const/4 v1, 0x3

    iget-object v2, p0, Ljze;->e:Ljava/lang/String;

    .line 1770
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_2
    iget v1, p0, Ljze;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1773
    const/4 v1, 0x4

    iget-object v2, p0, Ljze;->f:Ljava/lang/String;

    .line 1774
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1776
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1634
    .line 11784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11785
    sparse-switch v0, :sswitch_data_0

    .line 11789
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11790
    :sswitch_0
    return-object p0

    .line 11795
    :sswitch_1
    iget-object v0, p0, Ljze;->c:Ljza;

    if-nez v0, :cond_1

    .line 11796
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljze;->c:Ljza;

    .line 11798
    :cond_1
    iget-object v0, p0, Ljze;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11802
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljze;->d:Ljava/lang/String;

    .line 11803
    iget v0, p0, Ljze;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljze;->b:I

    goto :goto_0

    .line 11807
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljze;->e:Ljava/lang/String;

    .line 11808
    iget v0, p0, Ljze;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljze;->b:I

    goto :goto_0

    .line 11812
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljze;->f:Ljava/lang/String;

    .line 11813
    iget v0, p0, Ljze;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljze;->b:I

    goto :goto_0

    .line 11785
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Ljze;->c:Ljza;

    if-eqz v0, :cond_0

    .line 1743
    const/4 v0, 0x1

    iget-object v1, p0, Ljze;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1745
    :cond_0
    iget v0, p0, Ljze;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1746
    const/4 v0, 0x2

    iget-object v1, p0, Ljze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1748
    :cond_1
    iget v0, p0, Ljze;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1749
    const/4 v0, 0x3

    iget-object v1, p0, Ljze;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1751
    :cond_2
    iget v0, p0, Ljze;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1752
    const/4 v0, 0x4

    iget-object v1, p0, Ljze;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1754
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1755
    return-void
.end method
