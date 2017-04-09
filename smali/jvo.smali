.class final Ljvo;
.super Ljvj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvu;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvu;",
            "Ljvu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljvn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvu;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvu;",
            "Ljvu;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljvu;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljvn;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ljvi;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljvj;-><init>()V

    .line 3
    iput-object p1, p0, Ljvo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p2, p0, Ljvo;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p3, p0, Ljvo;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p4, p0, Ljvo;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iput-object p5, p0, Ljvo;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljvu;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljvo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final a(Ljvu;Ljvu;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljvo;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method final a(Ljvi;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ljvo;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljvi;Ljvn;Ljvn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljvn;",
            "Ljvn;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Ljvo;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljvi;Ljvu;Ljvu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljvu;",
            "Ljvu;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Ljvo;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
