.class public final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnk;

.field public final b:Lhnk;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhnk;Lhnk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhnx;->a:Lhnk;

    .line 57
    iput-object p2, p0, Lhnx;->b:Lhnk;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhnx;->c:Ljava/util/Map;

    .line 59
    iput-object p3, p0, Lhnx;->d:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)Lhnk;
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhnx;->b:Lhnk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhnx;->a:Lhnk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "ZZ)",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p0, p4}, Lhnx;->a(Z)Lhnk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhnk;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsr;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lhnx;->c:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lhnx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lhnz;

    .line 1040
    invoke-direct {v0}, Lhnz;-><init>()V

    .line 76
    iget-object v2, p0, Lhnx;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-boolean v2, v0, Lhnz;->a:Z

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p0, p4}, Lhnx;->a(Z)Lhnk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhnk;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsr;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v2, v0, Lhnz;->b:[B

    if-nez v2, :cond_3

    .line 83
    new-instance v2, Lhny;

    invoke-direct {v2, p2, p4}, Lhny;-><init>(Landroid/widget/ImageView;Z)V

    .line 84
    iget-object v0, v0, Lhnz;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v2, Lhny;->b:Ljtb;

    monitor-exit v1

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v0, Lhnz;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {p0, v0, p2, p4}, Lhnx;->a([BLandroid/widget/ImageView;Z)Ljsr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;Z)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0, p3}, Lhnx;->a(Z)Lhnk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhnk;->a([BLandroid/widget/ImageView;)Ljsr;

    move-result-object v0

    return-object v0
.end method
