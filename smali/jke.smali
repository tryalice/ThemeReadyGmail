.class Ljke;
.super Ljkf;
.source "SourceFile"

# interfaces
.implements Ljhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljkf;",
        "Ljhp",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljhp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0, p1, p2}, Ljkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    return-void
.end method


# virtual methods
.method a()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-super {p0}, Ljkf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 565
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljhp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1}, Ljhp;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ljke;->g:Ljava/lang/Object;

    .line 2845
    instance-of v3, v0, Ljava/util/SortedSet;

    if-eqz v3, :cond_0

    .line 2846
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 2854
    :goto_0
    monitor-exit v1

    return-object v0

    .line 2848
    :cond_0
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 2849
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2851
    :cond_1
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2852
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2854
    :cond_2
    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 607
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljhp;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 537
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->d()I

    move-result v0

    monitor-exit v1

    return v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 614
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1}, Ljhp;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 621
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 622
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->e()V

    .line 623
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 551
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1}, Ljhp;->e(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 678
    if-ne p1, p0, :cond_0

    .line 679
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0, p1}, Ljhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 688
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 544
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->j()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Ljke;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->n()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ljke;->g:Ljava/lang/Object;

    .line 1059
    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljke;->a:Ljava/util/Collection;

    .line 642
    :cond_0
    iget-object v0, p0, Ljke;->a:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v1, p0, Ljke;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 659
    :try_start_0
    iget-object v0, p0, Ljke;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljju;

    invoke-virtual {p0}, Ljke;->a()Ljhp;

    move-result-object v2

    invoke-interface {v2}, Ljhp;->p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Ljke;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Ljju;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Ljke;->b:Ljava/util/Map;

    .line 662
    :cond_0
    iget-object v0, p0, Ljke;->b:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
