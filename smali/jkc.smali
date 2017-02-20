.class public final Ljkc;
.super Ljke;
.source "SourceFile"

# interfaces
.implements Ljfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljke",
        "<TK;TV;>;",
        "Ljfk",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljfk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfk",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljke;-><init>(Ljhp;Ljava/lang/Object;)V

    .line 708
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 717
    iget-object v1, p0, Ljkc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1712
    :try_start_0
    invoke-super {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ljkc;->g:Ljava/lang/Object;

    .line 2059
    invoke-static {v0, v2}, Ljjt;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a()Ljhp;
    .locals 1

    .prologue
    .line 704
    .line 1712
    invoke-super {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    check-cast v0, Ljfk;

    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 704
    .line 2712
    invoke-super {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    check-cast v0, Ljfk;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    iget-object v1, p0, Ljkc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1712
    :try_start_0
    invoke-super {p0}, Ljke;->a()Ljhp;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Ljkc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Ljkc;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
