.class public final Lcmg;
.super Lqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcmh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lqv;-><init>()V

    .line 16
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lcmg;->f:Lqv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcmh;)V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    if-nez p3, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmg;->f:Lqv;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lcmg;->f:Lqv;

    invoke-virtual {v1, p1, p2, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 35
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    monitor-enter p0

    .line 1096
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lqv;->b(JLjava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcmg;->f:Lqv;

    .line 2096
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcmh;

    .line 70
    invoke-interface {v1, p1, p2, p3}, Lcmh;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 1096
    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcmg;->f:Lqv;

    .line 3132
    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3133
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(JLcmh;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmg;->f:Lqv;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic b(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcmg;->a(JLjava/lang/String;)V

    return-void
.end method
