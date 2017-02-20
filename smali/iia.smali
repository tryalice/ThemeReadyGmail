.class public Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihx;
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lihx;",
        "Lihy",
        "<TEventT;>;"
    }
.end annotation


# static fields
.field public static final a:Lihv;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liib",
            "<TEventT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Liib",
            "<TEventT;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lihy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihy",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Liia;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liia;->a:Lihv;

    return-void
.end method

.method public constructor <init>(Lihy;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihy",
            "<TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liia;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liia;->d:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Liia;->e:Ljava/lang/ThreadLocal;

    .line 58
    iput-object p1, p0, Liia;->f:Lihy;

    .line 59
    iput-object p2, p0, Liia;->g:Ljava/util/concurrent/Executor;

    .line 60
    iput p3, p0, Liia;->h:I

    .line 61
    return-void
.end method

.method private final b()Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Liia;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Liia;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    iget-object v0, p0, Liia;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    .line 97
    invoke-virtual {v0}, Liib;->a()Ljpc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
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

    .line 1545
    invoke-static {v2}, Ljcx;->a(Ljava/lang/Iterable;)Ljcx;

    move-result-object v1

    .line 1546
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    .line 1585
    :goto_1
    invoke-static {v0}, Liqx;->a(Ljpc;)Ljpc;

    move-result-object v0

    return-object v0

    .line 1550
    :cond_1
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 1552
    invoke-static {v1}, Ljor;->a(Ljava/lang/Iterable;)Ljpc;

    move-result-object v2

    new-instance v3, Lirl;

    invoke-direct {v3, v1, v0}, Lirl;-><init>(Ljava/util/List;Ljpm;)V

    .line 1584
    sget-object v1, Ljph;->a:Ljph;

    .line 1551
    invoke-static {v2, v3, v1}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method private final c()Liib;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liib",
            "<TEventT;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Liia;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    new-instance v0, Liib;

    iget-object v1, p0, Liia;->f:Lihy;

    iget-object v2, p0, Liia;->g:Ljava/util/concurrent/Executor;

    iget v3, p0, Liia;->h:I

    invoke-direct {v0, v1, v2, v3}, Liib;-><init>(Lihy;Ljava/util/concurrent/Executor;I)V

    .line 107
    iget-object v1, p0, Liia;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Liia;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Liia;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    .line 113
    :goto_0
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Liia;->b:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Liia;->b()Ljpc;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Liia;->b:Z

    if-nez v0, :cond_2

    .line 66
    invoke-direct {p0}, Liia;->c()Liib;

    move-result-object v1

    .line 1147
    const/4 v0, 0x0

    .line 1148
    iget-object v2, v1, Liib;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1149
    :try_start_0
    iget-object v3, v1, Liib;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v3, v1, Liib;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Liib;->f:I

    if-lt v3, v4, :cond_0

    .line 1151
    invoke-virtual {v1}, Liib;->b()Ljava/util/List;

    move-result-object v0

    .line 1154
    :cond_0
    if-eqz v0, :cond_1

    .line 1156
    iget-object v3, v1, Liib;->b:Liqs;

    iget-object v4, v1, Liib;->d:Lihy;

    .line 1157
    invoke-static {v4, v0}, Liib;->a(Lihy;Ljava/util/List;)Ljoh;

    move-result-object v0

    iget-object v1, v1, Liib;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Liqs;->a(Ljoh;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    .line 2032
    sget-object v1, Liia;->a:Lihv;

    .line 3034
    sget v3, Lihu;->e:I

    invoke-virtual {v1, v3}, Lihv;->a(I)Lihq;

    move-result-object v1

    const-string v3, "failed to flush thread local buffer in the background"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1156
    invoke-static {v0, v1, v3, v4}, Lirh;->a(Ljpc;Lihq;Ljava/lang/String;[Ljava/lang/Object;)Ljpc;

    .line 1161
    :cond_1
    monitor-exit v2

    .line 1162
    :cond_2
    return-void

    .line 1161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
