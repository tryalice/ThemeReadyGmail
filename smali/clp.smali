.class public final Lclp;
.super Lqt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lclq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqt;-><init>()V

    .line 2
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lclp;->f:Lqt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLclq;)V
    .locals 3

    .prologue
    .line 3
    monitor-enter p0

    if-nez p3, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lclp;->f:Lqt;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lclp;->f:Lqt;

    invoke-virtual {v1, p1, p2, v0}, Lqt;->b(JLjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lqt;->b(JLjava/lang/Object;)V

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lclp;->f:Lqt;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lclq;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lclq;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lclp;->f:Lqt;

    .line 29
    invoke-virtual {v0, p1, p2}, Lqt;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(JLclq;)V
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclp;->f:Lqt;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic b(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lclp;->a(JLjava/lang/String;)V

    return-void
.end method
