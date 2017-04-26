.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxj;

.field public final b:Lhxj;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhxj;Lhxj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhya;->a:Lhxj;

    .line 3
    iput-object p2, p0, Lhya;->b:Lhxj;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhya;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lhya;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lhxj;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhya;->b:Lhxj;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhya;->a:Lhxj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "ZZ)",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p4}, Lhya;->a(Z)Lhxj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhxj;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lkgr;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lhya;->c:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lhya;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lhyc;

    .line 13
    invoke-direct {v0}, Lhyc;-><init>()V

    .line 15
    iget-object v2, p0, Lhya;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-boolean v2, v0, Lhyc;->a:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, p4}, Lhya;->a(Z)Lhxj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhxj;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lkgr;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_2
    :try_start_1
    iget-object v2, v0, Lhyc;->b:[B

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Lhyb;

    invoke-direct {v2, p2, p4}, Lhyb;-><init>(Landroid/widget/ImageView;Z)V

    .line 20
    iget-object v0, v0, Lhyc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v2, Lhyb;->b:Lkhb;

    monitor-exit v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v0, Lhyc;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0, v0, p2, p4}, Lhya;->a([BLandroid/widget/ImageView;Z)Lkgr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;Z)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p3}, Lhya;->a(Z)Lhxj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhxj;->a([BLandroid/widget/ImageView;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lhya;->c:Ljava/util/Map;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lhya;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    monitor-exit v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhyc;->b:[B

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
