.class public Lilt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilq;
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lilq;",
        "Lilr",
        "<TEventT;>;"
    }
.end annotation


# static fields
.field public static final a:Lilo;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilu",
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
            "Lilu",
            "<TEventT;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
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
    .line 56
    const-class v0, Lilt;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lilt;->a:Lilo;

    return-void
.end method

.method public constructor <init>(Lilr;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilt;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lilt;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lilt;->e:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lilt;->f:Lilr;

    .line 6
    iput-object p2, p0, Lilt;->g:Ljava/util/concurrent/Executor;

    .line 7
    iput p3, p0, Lilt;->h:I

    .line 8
    return-void
.end method

.method private final b()Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lilt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lilt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v0, p0, Lilt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    .line 32
    invoke-virtual {v0}, Lilu;->a()Ljsd;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
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

    .line 36
    invoke-static {v2}, Ljgq;->a(Ljava/lang/Iterable;)Ljgq;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Liut;->a(Ljsd;)Ljsd;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    .line 42
    invoke-static {v1}, Ljrs;->a(Ljava/lang/Iterable;)Ljsd;

    move-result-object v2

    new-instance v3, Livh;

    invoke-direct {v3, v1, v0}, Livh;-><init>(Ljava/util/List;Ljsn;)V

    .line 44
    sget-object v1, Ljsi;->a:Ljsi;

    .line 45
    invoke-static {v2, v3, v1}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method private final c()Lilu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lilu",
            "<TEventT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lilt;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lilu;

    iget-object v1, p0, Lilt;->f:Lilr;

    iget-object v2, p0, Lilt;->g:Ljava/util/concurrent/Executor;

    iget v3, p0, Lilt;->h:I

    invoke-direct {v0, v1, v2, v3}, Lilu;-><init>(Lilr;Ljava/util/concurrent/Executor;I)V

    .line 50
    iget-object v1, p0, Lilt;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lilt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lilt;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1

    .line 55
    :goto_0
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Lilt;->b:Z

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lilt;->b()Ljsd;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

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
    .line 9
    iget-boolean v0, p0, Lilt;->b:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lilt;->c()Lilu;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, v1, Lilu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lilu;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lilu;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lilu;->f:I

    if-lt v3, v4, :cond_0

    .line 15
    invoke-virtual {v1}, Lilu;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v3, v1, Lilu;->b:Liuo;

    iget-object v4, v1, Lilu;->d:Lilr;

    .line 18
    invoke-static {v4, v0}, Lilu;->a(Lilr;Ljava/util/List;)Ljri;

    move-result-object v0

    iget-object v1, v1, Lilu;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Liuo;->a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    .line 20
    sget-object v1, Lilt;->a:Lilo;

    .line 21
    sget v3, Liln;->e:I

    invoke-virtual {v1, v3}, Lilo;->a(I)Lilj;

    move-result-object v1

    const-string v3, "failed to flush thread local buffer in the background"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v3, v4}, Live;->a(Ljsd;Lilj;Ljava/lang/String;[Ljava/lang/Object;)Ljsd;

    .line 23
    :cond_1
    monitor-exit v2

    .line 25
    :cond_2
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
