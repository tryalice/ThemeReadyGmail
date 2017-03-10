.class public final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoo",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldon;->a:Ljava/util/Deque;

    .line 3
    iput-object p1, p0, Ldon;->b:Ldoo;

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Ldon;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v1, p0, Ldon;->a:Ljava/util/Deque;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldon;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ldon;->b:Ldoo;

    invoke-interface {v0}, Ldoo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Ldon;->a:Ljava/util/Deque;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Ldon;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldon;->c:I

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Ldon;->b:Ldoo;

    invoke-interface {v0, p1}, Ldoo;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ldon;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
