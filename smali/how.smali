.class public final Lhow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhof;

.field public final b:Lhof;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhoy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhof;Lhof;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhow;->a:Lhof;

    .line 3
    iput-object p2, p0, Lhow;->b:Lhof;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhow;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lhow;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lhof;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhow;->b:Lhof;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhow;->a:Lhof;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "ZZ)",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p4}, Lhow;->a(Z)Lhof;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhof;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsd;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lhow;->c:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lhow;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoy;

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lhoy;

    .line 14
    invoke-direct {v0}, Lhoy;-><init>()V

    .line 15
    iget-object v2, p0, Lhow;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-boolean v2, v0, Lhoy;->a:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, p4}, Lhow;->a(Z)Lhof;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhof;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsd;

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
    iget-object v2, v0, Lhoy;->b:[B

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Lhox;

    invoke-direct {v2, p2, p4}, Lhox;-><init>(Landroid/widget/ImageView;Z)V

    .line 20
    iget-object v0, v0, Lhoy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v2, Lhox;->b:Ljsn;

    monitor-exit v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v0, Lhoy;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0, v0, p2, p4}, Lhow;->a([BLandroid/widget/ImageView;Z)Ljsd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;Z)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p3}, Lhow;->a(Z)Lhof;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhof;->a([BLandroid/widget/ImageView;)Ljsd;

    move-result-object v0

    return-object v0
.end method
