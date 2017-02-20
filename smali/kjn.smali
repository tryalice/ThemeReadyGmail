.class final Lkjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field public static final serialVersionUID:J = -0x7831e5055272ade8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lkjk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkjk;II)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lkjn;->d:Lkjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput p2, p0, Lkjn;->a:I

    .line 477
    iput p3, p0, Lkjn;->b:I

    .line 1049
    iget-object v0, p1, Lkjk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 479
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 834
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 836
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 821
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 822
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 825
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 826
    :try_start_2
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 827
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 709
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 710
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lkjn;->b:I

    if-le p1, v0, :cond_1

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lkjn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 714
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 715
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 716
    :cond_2
    array-length v2, v0

    .line 717
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 718
    iget v4, p0, Lkjn;->a:I

    add-int/2addr v4, p1

    .line 719
    sub-int/2addr v2, v4

    .line 720
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    aput-object p2, v3, v4

    .line 722
    if-lez v2, :cond_3

    .line 723
    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    :cond_3
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v3, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 726
    iput-object v3, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 727
    iget v0, p0, Lkjn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjn;->b:I

    .line 728
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lkjn;->b:I

    invoke-virtual {p0, v0, p1}, Lkjn;->add(ILjava/lang/Object;)V

    .line 519
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 554
    iget-object v4, p0, Lkjn;->d:Lkjk;

    monitor-enter v4

    .line 555
    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lkjn;->b:I

    if-lt p1, v1, :cond_1

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lkjn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 559
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v5, v1, Lkjk;->a:[Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v5, v1, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 561
    :cond_2
    if-nez v3, :cond_3

    monitor-exit v4

    .line 575
    :goto_0
    return v0

    .line 562
    :cond_3
    array-length v0, v5

    .line 563
    add-int v1, v0, v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 564
    iget v1, p0, Lkjn;->a:I

    add-int/2addr v1, p1

    .line 566
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    sub-int v7, v0, v1

    .line 568
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 569
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v0

    move v0, v2

    goto :goto_1

    .line 571
    :cond_4
    if-lez v7, :cond_5

    invoke-static {v5, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :cond_5
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v6, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 573
    iput-object v6, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 574
    iget v0, p0, Lkjn;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lkjn;->b:I

    .line 575
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lkjn;->b:I

    invoke-virtual {p0, v0, p1}, Lkjn;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 7

    .prologue
    .line 629
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 631
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 632
    :cond_0
    :try_start_1
    array-length v2, v0

    .line 633
    iget v3, p0, Lkjn;->b:I

    sub-int v3, v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    iget v4, p0, Lkjn;->a:I

    sub-int/2addr v2, v4

    iget v4, p0, Lkjn;->b:I

    sub-int/2addr v2, v4

    .line 635
    iget v4, p0, Lkjn;->a:I

    if-lez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lkjn;->a:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    :cond_1
    if-lez v2, :cond_2

    iget v4, p0, Lkjn;->a:I

    iget v5, p0, Lkjn;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lkjn;->a:I

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    :cond_2
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v3, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 638
    iput-object v3, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lkjn;->b:I

    .line 640
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget v1, p0, Lkjn;->a:I

    iget v2, p0, Lkjn;->a:I

    iget v3, p0, Lkjn;->b:I

    add-int/2addr v2, v3

    .line 2023
    invoke-static {v0, p1, v1, v2}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    .line 541
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 542
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lkjn;->a:I

    iget v4, p0, Lkjn;->b:I

    .line 2023
    invoke-static {v0, v2, v3, v4}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 545
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 644
    if-ne p1, p0, :cond_1

    .line 2023
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 648
    :cond_2
    iget-object v2, p0, Lkjn;->d:Lkjk;

    monitor-enter v2

    .line 649
    :try_start_0
    iget-object v3, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v3, v3, Lkjk;->a:[Ljava/lang/Object;

    .line 650
    iget-object v4, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 651
    :cond_3
    :try_start_1
    iget v4, p0, Lkjn;->a:I

    iget v5, p0, Lkjn;->b:I

    add-int/2addr v4, v5

    .line 652
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 654
    iget v5, p0, Lkjn;->a:I

    .line 655
    :cond_4
    if-ge v5, v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 656
    aget-object v6, v3, v5

    .line 657
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2023
    invoke-static {v6, v7}, Lkjk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    goto :goto_0

    .line 660
    :cond_5
    if-ne v5, v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget v1, p0, Lkjn;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 664
    const/4 v1, 0x1

    .line 667
    iget-object v2, p0, Lkjn;->d:Lkjk;

    monitor-enter v2

    .line 668
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v3, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 670
    :cond_0
    :try_start_1
    iget v0, p0, Lkjn;->a:I

    iget v4, p0, Lkjn;->b:I

    add-int/2addr v4, v0

    .line 671
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    iget v0, p0, Lkjn;->a:I

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    .line 673
    aget-object v2, v3, v1

    .line 674
    mul-int/lit8 v5, v0, 0x1f

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int v2, v5, v0

    .line 672
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 676
    :cond_2
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget v1, p0, Lkjn;->a:I

    iget v2, p0, Lkjn;->a:I

    iget v3, p0, Lkjn;->b:I

    add-int/2addr v2, v3

    .line 2023
    invoke-static {v0, p1, v1, v2}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 755
    if-ltz v0, :cond_0

    iget v1, p0, Lkjn;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lkjn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lkjn;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 764
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    iget v1, p0, Lkjn;->a:I

    iget v2, p0, Lkjn;->a:I

    iget v3, p0, Lkjn;->b:I

    add-int/2addr v2, v3

    .line 2023
    invoke-static {v0, p1, v1, v2}, Lkjk;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    iget v1, p0, Lkjn;->a:I

    sub-int/2addr v0, v1

    .line 765
    if-ltz v0, :cond_0

    iget v1, p0, Lkjn;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 6

    .prologue
    .line 775
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 777
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 778
    :cond_0
    :try_start_1
    new-instance v2, Lkjm;

    iget v3, p0, Lkjn;->a:I

    iget v4, p0, Lkjn;->a:I

    iget v5, p0, Lkjn;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lkjn;->a:I

    invoke-direct {v2, v0, v3, v4, v5}, Lkjm;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .prologue
    .line 784
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 785
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lkjn;->b:I

    if-lt p1, v0, :cond_1

    .line 786
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lkjn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 789
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 790
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 791
    :cond_2
    new-instance v2, Lkjm;

    iget v3, p0, Lkjn;->a:I

    iget v4, p0, Lkjn;->a:I

    iget v5, p0, Lkjn;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lkjn;->a:I

    add-int/2addr v5, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lkjm;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 732
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 733
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lkjn;->b:I

    if-lt p1, v0, :cond_1

    .line 734
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lkjn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 737
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 3049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 738
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 739
    :cond_2
    array-length v2, v0

    .line 740
    iget v3, p0, Lkjn;->a:I

    add-int/2addr v3, p1

    .line 741
    aget-object v4, v0, v3

    .line 742
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 743
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 744
    if-lez p1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    :cond_4
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 4050
    iput-object v5, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 747
    iput-object v5, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 748
    iget v0, p0, Lkjn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjn;->b:I

    .line 749
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v2, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v2, v2, Lkjk;->a:[Ljava/lang/Object;

    .line 525
    iget-object v3, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 526
    :cond_0
    :try_start_1
    array-length v3, v2

    .line 527
    iget v4, p0, Lkjn;->a:I

    iget v5, p0, Lkjn;->b:I

    invoke-static {v2, p1, v4, v5}, Lkjk;->c([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 528
    if-gez v4, :cond_1

    monitor-exit v1

    .line 536
    :goto_0
    return v0

    .line 529
    :cond_1
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 530
    iget v3, p0, Lkjn;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 531
    if-lez v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    :cond_3
    iget-object v2, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v0, v2, Lkjk;->a:[Ljava/lang/Object;

    .line 534
    iput-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 535
    iget v0, p0, Lkjn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjn;->b:I

    .line 536
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 600
    :goto_0
    return v0

    .line 581
    :cond_0
    iget-object v4, p0, Lkjn;->d:Lkjk;

    monitor-enter v4

    .line 582
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v5, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 584
    :cond_1
    :try_start_1
    array-length v6, v5

    .line 585
    iget v0, p0, Lkjn;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 587
    iget v0, p0, Lkjn;->a:I

    move v3, v0

    move v1, v2

    :goto_1
    iget v0, p0, Lkjn;->a:I

    iget v8, p0, Lkjn;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_2

    .line 588
    aget-object v8, v5, v3

    .line 589
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 587
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 591
    :cond_2
    iget v0, p0, Lkjn;->b:I

    if-ne v1, v0, :cond_3

    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 592
    :cond_3
    add-int v0, v6, v1

    iget v2, p0, Lkjn;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 593
    iget v2, p0, Lkjn;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lkjn;->b:I

    sub-int/2addr v2, v3

    .line 594
    iget v3, p0, Lkjn;->a:I

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lkjn;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_4
    if-lez v1, :cond_5

    const/4 v3, 0x0

    iget v6, p0, Lkjn;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :cond_5
    if-lez v2, :cond_6

    iget v3, p0, Lkjn;->a:I

    iget v6, p0, Lkjn;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lkjn;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :cond_6
    iget-object v2, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v0, v2, Lkjk;->a:[Ljava/lang/Object;

    .line 598
    iput-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 599
    iput v1, p0, Lkjn;->b:I

    .line 600
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 605
    iget-object v4, p0, Lkjn;->d:Lkjk;

    monitor-enter v4

    .line 606
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v5, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 608
    :cond_0
    :try_start_1
    array-length v6, v5

    .line 609
    iget v0, p0, Lkjn;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 611
    iget v0, p0, Lkjn;->a:I

    move v3, v0

    move v1, v2

    :goto_0
    iget v0, p0, Lkjn;->a:I

    iget v8, p0, Lkjn;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_1

    .line 612
    aget-object v8, v5, v3

    .line 613
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 611
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    iget v0, p0, Lkjn;->b:I

    if-ne v1, v0, :cond_2

    monitor-exit v4

    move v0, v2

    .line 624
    :goto_2
    return v0

    .line 616
    :cond_2
    add-int v0, v6, v1

    iget v2, p0, Lkjn;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 617
    iget v2, p0, Lkjn;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lkjn;->b:I

    sub-int/2addr v2, v3

    .line 618
    iget v3, p0, Lkjn;->a:I

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lkjn;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    :cond_3
    if-lez v1, :cond_4

    const/4 v3, 0x0

    iget v6, p0, Lkjn;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    :cond_4
    if-lez v2, :cond_5

    iget v3, p0, Lkjn;->a:I

    iget v6, p0, Lkjn;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lkjn;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    :cond_5
    iget-object v2, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v0, v2, Lkjk;->a:[Ljava/lang/Object;

    .line 622
    iput-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    .line 623
    iput v1, p0, Lkjn;->b:I

    .line 624
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 684
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 685
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lkjn;->b:I

    if-lt p1, v0, :cond_1

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lkjn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 689
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 690
    iget-object v2, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 691
    :cond_2
    array-length v2, v0

    .line 693
    iget v3, p0, Lkjn;->a:I

    add-int/2addr v3, p1

    aget-object v3, v0, v3

    .line 694
    if-ne v3, p2, :cond_3

    .line 695
    iget-object v2, p0, Lkjn;->d:Lkjk;

    .line 2050
    iput-object v0, v2, Lkjk;->a:[Ljava/lang/Object;

    .line 704
    :goto_0
    monitor-exit v1

    return-object v3

    .line 698
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 699
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    iget v0, p0, Lkjn;->a:I

    add-int/2addr v0, p1

    aput-object p2, v4, v0

    .line 701
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 3050
    iput-object v4, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 702
    iput-object v4, p0, Lkjn;->c:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lkjn;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 796
    if-ltz p1, :cond_0

    iget v0, p0, Lkjn;->b:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 799
    :cond_1
    new-instance v0, Lkjn;

    iget-object v1, p0, Lkjn;->d:Lkjk;

    iget v2, p0, Lkjn;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lkjn;-><init>(Lkjk;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v0, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 499
    iget v1, p0, Lkjn;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 500
    iget v2, p0, Lkjn;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lkjn;->b:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 505
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 2049
    iget-object v1, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 506
    array-length v0, p1

    iget v2, p0, Lkjn;->b:I

    if-ge v0, v2, :cond_1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v2, p0, Lkjn;->b:I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 508
    iget v2, p0, Lkjn;->a:I

    iget v3, p0, Lkjn;->b:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 514
    :cond_0
    :goto_0
    return-object p1

    .line 511
    :cond_1
    iget v0, p0, Lkjn;->a:I

    iget v2, p0, Lkjn;->b:I

    invoke-static {v1, v0, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    array-length v0, p1

    iget v1, p0, Lkjn;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lkjn;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 805
    iget-object v1, p0, Lkjn;->d:Lkjk;

    monitor-enter v1

    .line 806
    :try_start_0
    iget-object v0, p0, Lkjn;->d:Lkjk;

    .line 1049
    iget-object v2, v0, Lkjk;->a:[Ljava/lang/Object;

    .line 807
    iget-object v0, p0, Lkjn;->c:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 808
    :cond_0
    :try_start_1
    iget v0, p0, Lkjn;->a:I

    iget v3, p0, Lkjn;->b:I

    add-int/2addr v3, v0

    .line 809
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 811
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 812
    iget v0, p0, Lkjn;->a:I

    :goto_0
    if-ge v0, v3, :cond_2

    .line 813
    iget v4, p0, Lkjn;->a:I

    if-le v0, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 812
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
