.class public final Lhlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhlt;

.field public final b:Lhlt;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhlr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhlt;Lhlt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lhlp;->a:Lhlt;

    .line 56
    iput-object p2, p0, Lhlp;->b:Lhlt;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlp;->c:Ljava/util/Map;

    .line 58
    iput-object p3, p0, Lhlp;->d:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Z)Lhlt;
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhlp;->b:Lhlt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhlp;->a:Lhlt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "ZZ)",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p3, :cond_0

    .line 65
    invoke-virtual {p0, p4}, Lhlp;->a(Z)Lhlt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhlt;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljpc;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lhlp;->c:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lhlp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlr;

    .line 72
    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lhlr;

    .line 1039
    invoke-direct {v0}, Lhlr;-><init>()V

    .line 75
    iget-object v2, p0, Lhlp;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    iget-boolean v2, v0, Lhlr;->a:Z

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p0, p4}, Lhlp;->a(Z)Lhlt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhlt;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljpc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_2
    :try_start_1
    iget-object v2, v0, Lhlr;->b:[B

    if-nez v2, :cond_3

    .line 82
    new-instance v2, Lhlq;

    invoke-direct {v2, p2, p4}, Lhlq;-><init>(Landroid/widget/ImageView;Z)V

    .line 83
    iget-object v0, v0, Lhlr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v2, Lhlq;->b:Ljpm;

    monitor-exit v1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v0, Lhlr;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {p0, v0, p2, p4}, Lhlp;->a([BLandroid/widget/ImageView;Z)Ljpc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;Z)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p3}, Lhlp;->a(Z)Lhlt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhlt;->a([BLandroid/widget/ImageView;)Ljpc;

    move-result-object v0

    return-object v0
.end method
