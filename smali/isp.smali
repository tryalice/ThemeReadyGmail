.class public Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lism;
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lism;",
        "Lisn",
        "<TEventT;>;"
    }
.end annotation


# static fields
.field public static final a:Lisk;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisq",
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
            "Lisq",
            "<TEventT;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lisn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisn",
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
    .line 44
    const-class v0, Lisp;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Lisp;->a:Lisk;

    return-void
.end method

.method public constructor <init>(Lisn;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisn",
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

    iput-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lisp;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lisp;->e:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lisp;->f:Lisn;

    .line 6
    iput-object p2, p0, Lisp;->g:Ljava/util/concurrent/Executor;

    .line 7
    iput p3, p0, Lisp;->h:I

    .line 8
    return-void
.end method

.method private final b()Lkae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v1, p0, Lisp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lisp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v0, p0, Lisp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    .line 31
    invoke-virtual {v0}, Lisq;->a()Lkae;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
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

    .line 34
    invoke-static {v2}, Ljcl;->a(Ljava/lang/Iterable;)Lkae;

    move-result-object v0

    invoke-static {v0}, Ljca;->a(Lkae;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lisq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lisq",
            "<TEventT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lisp;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lisq;

    iget-object v1, p0, Lisp;->f:Lisn;

    iget-object v2, p0, Lisp;->g:Ljava/util/concurrent/Executor;

    iget v3, p0, Lisp;->h:I

    invoke-direct {v0, v1, v2, v3}, Lisq;-><init>(Lisn;Ljava/util/concurrent/Executor;I)V

    .line 38
    iget-object v1, p0, Lisp;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lisp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lisp;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    .line 43
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-boolean v0, p0, Lisp;->b:Z

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lisp;->b()Lkae;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

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
    iget-boolean v0, p0, Lisp;->b:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lisp;->c()Lisq;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, v1, Lisq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lisq;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lisq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lisq;->f:I

    if-lt v3, v4, :cond_0

    .line 15
    invoke-virtual {v1}, Lisq;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v3, v1, Lisq;->b:Ljbv;

    iget-object v4, v1, Lisq;->d:Lisn;

    .line 18
    invoke-static {v4, v0}, Lisq;->a(Lisn;Ljava/util/List;)Ljzf;

    move-result-object v0

    iget-object v1, v1, Lisq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Ljbv;->a(Ljzf;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 19
    sget-object v1, Lisp;->a:Lisk;

    .line 20
    sget-object v3, Lisj;->e:Lisj;

    invoke-virtual {v1, v3}, Lisk;->a(Lisj;)Lisf;

    move-result-object v1

    .line 21
    const-string v3, "failed to flush thread local buffer in the background"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v3, v4}, Ljcl;->a(Lkae;Lisf;Ljava/lang/String;[Ljava/lang/Object;)Lkae;

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
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
