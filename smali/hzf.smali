.class public final Lhzf;
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

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lhzd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lhze;",
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
            "Lhzd;",
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
            "Lhze;",
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
.method public constructor <init>(Landroid/app/Application;Lknm;Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lknm",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lhze;",
            ">;>;",
            "Lknm",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lhzd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzf;->b:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzf;->h:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzf;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzf;->j:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzf;->k:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lhzf;->a:Landroid/app/Application;

    .line 8
    iput-object p3, p0, Lhzf;->f:Lknm;

    .line 9
    iput-object p2, p0, Lhzf;->g:Lknm;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 113
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhzf;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhzf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lhzf;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "invisible"

    invoke-direct {p0, v0}, Lhzf;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lhzf;->e:Z

    .line 72
    iget-boolean v0, p0, Lhzf;->e:Z

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lhzf;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhzf;->c:I

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lhzf;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhzf;->b(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lhzf;->b(Landroid/app/Activity;)V

    .line 77
    :goto_0
    invoke-direct {p0}, Lhzf;->a()V

    .line 78
    return-void

    .line 76
    :cond_0
    const-string v0, "changing configurations"

    invoke-direct {p0, v0}, Lhzf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lhzf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-direct {p0, p1}, Lhzf;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lhzf;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 80
    :goto_0
    iget-boolean v0, p0, Lhzf;->d:Z

    if-eq v1, v0, :cond_3

    .line 81
    if-eqz v1, :cond_1

    const-string v0, "foreground"

    :goto_1
    invoke-direct {p0, v0}, Lhzf;->b(Ljava/lang/String;)V

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v2, p0, Lhzf;->j:Ljava/util/HashMap;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lhzf;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    .line 88
    invoke-interface {v0, p1}, Lhze;->b(Landroid/content/Context;)Z

    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "background"

    goto :goto_1

    .line 92
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_3
    iput-boolean v1, p0, Lhzf;->d:Z

    .line 105
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object v2, p0, Lhzf;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 95
    :try_start_2
    iget-object v0, p0, Lhzf;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 96
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    .line 98
    invoke-interface {v0, p1}, Lhzd;->a(Landroid/content/Context;)Z

    goto :goto_4

    .line 102
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
    .line 110
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lhzf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
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
    .line 68
    iget-object v0, p0, Lhzf;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lhzf;->a:Landroid/app/Application;

    const-string v2, "power"

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lhzf;->a(Landroid/app/Activity;)V

    .line 60
    iget-object v0, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lhzf;->a:Landroid/app/Application;

    const-string v2, "keyguard"

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 58
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 13
    iget-boolean v0, p0, Lhzf;->h:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v1, p0, Lhzf;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lhzf;->f:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    .line 21
    iget-object v3, p0, Lhzf;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lhzd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
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

    .line 24
    iget-object v1, p0, Lhzf;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 25
    :try_start_2
    iget-object v0, p0, Lhzf;->g:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    .line 30
    iget-object v3, p0, Lhzf;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lhze;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
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

    .line 33
    iput-boolean v5, p0, Lhzf;->h:Z

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const-string v1, "visible"

    invoke-direct {p0, v1}, Lhzf;->a(Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lhzf;->e:Z

    if-nez v1, :cond_4

    .line 40
    iget v1, p0, Lhzf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhzf;->c:I

    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "count=%d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lhzf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhzf;->b(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lhzf;->b(Landroid/app/Activity;)V

    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lhzf;->e:Z

    .line 45
    invoke-direct {p0}, Lhzf;->a()V

    .line 47
    iget-object v1, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    return-void

    .line 43
    :cond_4
    const-string v1, "changing configurations"

    invoke-direct {p0, v1}, Lhzf;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
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
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lhzf;->a(Landroid/app/Activity;)V

    .line 65
    iget-object v1, p0, Lhzf;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method
