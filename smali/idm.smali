.class public final Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Z

.field public e:Z

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lidk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lidl;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lidl;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkta;Lkta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkta",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lidl;",
            ">;>;",
            "Lkta",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lidk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidm;->b:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidm;->h:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidm;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidm;->j:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidm;->k:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lidm;->a:Landroid/app/Application;

    .line 8
    iput-object p3, p0, Lidm;->f:Lkta;

    .line 9
    iput-object p2, p0, Lidm;->g:Lkta;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 105
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lidm;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lidm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lidm;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 67
    const-string v0, "invisible"

    invoke-direct {p0, v0}, Lidm;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lidm;->e:Z

    .line 69
    iget-boolean v0, p0, Lidm;->e:Z

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lidm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lidm;->c:I

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lidm;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lidm;->b(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lidm;->b(Landroid/app/Activity;)V

    .line 74
    :goto_0
    invoke-direct {p0}, Lidm;->a()V

    .line 75
    return-void

    .line 73
    :cond_0
    const-string v0, "changing configurations"

    invoke-direct {p0, v0}, Lidm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lidm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    invoke-direct {p0, p1}, Lidm;->b(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 76
    iget v0, p0, Lidm;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 77
    :goto_0
    iget-boolean v0, p0, Lidm;->d:Z

    if-eq v1, v0, :cond_3

    .line 78
    if-eqz v1, :cond_1

    const-string v0, "foreground"

    :goto_1
    invoke-direct {p0, v0}, Lidm;->b(Ljava/lang/String;)V

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v2, p0, Lidm;->j:Ljava/util/HashMap;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, p0, Lidm;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    .line 85
    invoke-interface {v0, p1}, Lidl;->b(Landroid/content/Context;)Z

    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "background"

    goto :goto_1

    .line 87
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_3
    iput-boolean v1, p0, Lidm;->d:Z

    .line 97
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v2, p0, Lidm;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 90
    :try_start_2
    iget-object v0, p0, Lidm;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    .line 93
    invoke-interface {v0, p1}, Lidk;->a(Landroid/content/Context;)Z

    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lidm;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lidm;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lidm;->a:Landroid/app/Application;

    const-string v2, "power"

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lidm;->a(Landroid/app/Activity;)V

    .line 57
    iget-object v0, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lidm;->a:Landroid/app/Application;

    const-string v2, "keyguard"

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 54
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 13
    iget-boolean v0, p0, Lidm;->h:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v1, p0, Lidm;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lidm;->f:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    .line 20
    iget-object v3, p0, Lidm;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lidk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
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

    .line 23
    iget-object v1, p0, Lidm;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 24
    :try_start_2
    iget-object v0, p0, Lidm;->g:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    .line 28
    iget-object v3, p0, Lidm;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lidl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
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

    .line 31
    iput-boolean v5, p0, Lidm;->h:Z

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    const-string v1, "visible"

    invoke-direct {p0, v1}, Lidm;->a(Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lidm;->e:Z

    if-nez v1, :cond_4

    .line 37
    iget v1, p0, Lidm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lidm;->c:I

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "count=%d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lidm;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lidm;->b(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lidm;->b(Landroid/app/Activity;)V

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lidm;->e:Z

    .line 42
    invoke-direct {p0}, Lidm;->a()V

    .line 43
    iget-object v1, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    return-void

    .line 40
    :cond_4
    const-string v1, "changing configurations"

    invoke-direct {p0, v1}, Lidm;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lidm;->a(Landroid/app/Activity;)V

    .line 62
    iget-object v1, p0, Lidm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method
